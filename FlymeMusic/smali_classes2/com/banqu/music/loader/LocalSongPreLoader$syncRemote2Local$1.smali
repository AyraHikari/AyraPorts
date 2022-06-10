.class final Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/h;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;)V
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
    c = "com.banqu.music.loader.LocalSongPreLoader$syncRemote2Local$1"
    f = "LocalSongPreLoader.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xe2,
        0xa6,
        0xa7
    }
    m = "invokeSuspend"
    n = {
        "notifyLocalSong",
        "$this$withLock$iv",
        "notifyLocalSong",
        "$this$withLock$iv",
        "index",
        "song",
        "songRemoteInfo",
        "notifyLocalSong",
        "$this$withLock$iv",
        "index",
        "song",
        "songRemoteInfo"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "I$0",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $localSong:Lcom/banqu/music/api/Song;

.field final synthetic $remoteSong:Lcom/banqu/music/api/Song;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->$localSong:Lcom/banqu/music/api/Song;

    iput-object p2, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->$remoteSong:Lcom/banqu/music/api/Song;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;

    iget-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->$localSong:Lcom/banqu/music/api/Song;

    iget-object v2, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->$remoteSong:Lcom/banqu/music/api/Song;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;-><init>(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 154
    iget v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/SongRemoteInfo;

    iget-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/Song;

    iget-object v2, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/banqu/music/api/SongRemoteInfo;

    iget-object v3, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/api/Song;

    iget v4, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->I$0:I

    iget-object v6, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v6

    move-object v6, v7

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v6

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object p1, v5

    check-cast p1, Lcom/banqu/music/api/Song;

    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 156
    sget-object p1, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {p1}, Lcom/banqu/music/loader/h;->a(Lcom/banqu/music/loader/h;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 226
    iput-object v6, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    .line 157
    :cond_4
    :goto_0
    :try_start_2
    sget-object v1, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {v1}, Lcom/banqu/music/loader/h;->b(Lcom/banqu/music/loader/h;)Ljava/util/List;

    move-result-object v1

    iget-object v7, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->$localSong:Lcom/banqu/music/api/Song;

    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_5

    goto :goto_1

    .line 161
    :cond_5
    sget-object v7, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-static {v7}, Lcom/banqu/music/loader/h;->b(Lcom/banqu/music/loader/h;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/music/api/Song;

    .line 162
    invoke-virtual {v7}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v8

    invoke-static {v8}, Lcom/banqu/music/api/u;->a(Lcom/banqu/music/api/SongRemoteInfo;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v8}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->$remoteSong:Lcom/banqu/music/api/Song;

    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :goto_1
    move-object v2, p1

    goto :goto_4

    .line 165
    :cond_7
    sget-object v8, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iget-object v9, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->$remoteSong:Lcom/banqu/music/api/Song;

    invoke-virtual {v8, v7, v9, v4}, Lcom/banqu/music/loader/g;->a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;I)Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v4

    .line 166
    sget-object v8, Lcom/banqu/music/local/b;->Dw:Lcom/banqu/music/local/b;

    iput-object v6, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->I$0:I

    iput-object v7, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->label:I

    invoke-virtual {v8, v4, p0}, Lcom/banqu/music/local/b;->a(Lcom/banqu/music/api/SongRemoteInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move-object v3, v7

    move-object v10, v4

    move v4, v1

    move-object v1, v10

    .line 167
    :goto_2
    sget-object v7, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    iget-object v8, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->$remoteSong:Lcom/banqu/music/api/Song;

    iput-object v6, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->I$0:I

    iput-object v3, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->label:I

    invoke-virtual {v7, v8, p0}, Lcom/banqu/music/loader/n;->o(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v2, p1

    move-object v0, v1

    move-object v1, v3

    move-object v3, v6

    .line 168
    :goto_3
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/banqu/music/api/Song;->setSongRemoteInfo(Lcom/banqu/music/api/SongRemoteInfo;)V

    .line 169
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v3

    .line 171
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 172
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Song;

    if-eqz p1, :cond_a

    const-string v0, "EVENT_LOCAL_SYNC_INFO"

    .line 173
    invoke-static {v0, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;->$remoteSong:Lcom/banqu/music/api/Song;

    const-string v0, "EVENT_REMOTE_SYNC_INFO"

    invoke-static {v0, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_2
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .line 230
    :goto_5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
