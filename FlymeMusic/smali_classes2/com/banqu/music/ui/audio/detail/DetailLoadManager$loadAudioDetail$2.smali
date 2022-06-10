.class final Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/detail/e;->a(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/banqu/audio/api/Audio;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/audio/api/Audio;",
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
    c = "com.banqu.music.ui.audio.detail.DetailLoadManager$loadAudioDetail$2"
    f = "DetailLoadManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x2c,
        0x33,
        0x1e
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock$iv",
        "mutex",
        "$this$withLock$iv",
        "mutex",
        "$this$withLock$iv",
        "audioMap"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $activity:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

.field final synthetic $audioId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->$activity:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    iput-object p2, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->$audioId:Ljava/lang/String;

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

    new-instance v0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->$activity:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    iget-object v2, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->$audioId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;-><init>(Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lcom/banqu/music/ui/audio/detail/e;->QV:Lcom/banqu/music/ui/audio/detail/e;

    invoke-static {p1}, Lcom/banqu/music/ui/audio/detail/e;->a(Lcom/banqu/music/ui/audio/detail/e;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->label:I

    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 21
    :cond_4
    :goto_0
    :try_start_1
    sget-object p1, Lcom/banqu/music/ui/audio/detail/e;->QV:Lcom/banqu/music/ui/audio/detail/e;

    invoke-static {p1}, Lcom/banqu/music/ui/audio/detail/e;->b(Lcom/banqu/music/ui/audio/detail/e;)Ljava/util/Map;

    move-result-object p1

    iget-object v7, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->$activity:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 22
    sget-object v7, Lcom/banqu/music/ui/audio/detail/e;->QV:Lcom/banqu/music/ui/audio/detail/e;

    invoke-static {v7}, Lcom/banqu/music/ui/audio/detail/e;->b(Lcom/banqu/music/ui/audio/detail/e;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->$activity:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    invoke-interface {v7, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_1
    iget-object v7, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->$audioId:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    iget-object v8, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->$audioId:Ljava/lang/String;

    invoke-interface {p1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :goto_2
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 51
    iput-object v7, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->label:I

    invoke-interface {v7, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v7

    move-object v4, v1

    .line 27
    :goto_3
    :try_start_2
    sget-object p1, Lcom/banqu/music/ui/audio/detail/e;->QV:Lcom/banqu/music/ui/audio/detail/e;

    invoke-static {p1}, Lcom/banqu/music/ui/audio/detail/e;->c(Lcom/banqu/music/ui/audio/detail/e;)Ljava/util/Map;

    move-result-object p1

    iget-object v7, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->$activity:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 28
    sget-object v7, Lcom/banqu/music/ui/audio/detail/e;->QV:Lcom/banqu/music/ui/audio/detail/e;

    invoke-static {v7}, Lcom/banqu/music/ui/audio/detail/e;->c(Lcom/banqu/music/ui/audio/detail/e;)Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->$activity:Lcom/banqu/music/ui/audio/detail/AudioDetailActivity;

    invoke-interface {v7, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_4
    iget-object v7, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->$audioId:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/banqu/audio/api/Audio;

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    sget-object v7, Lcom/banqu/audio/api/f;->gT:Lcom/banqu/audio/api/f$a;

    invoke-virtual {v7}, Lcom/banqu/audio/api/f$a;->bY()Lcom/banqu/audio/api/c;

    move-result-object v7

    iget-object v8, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->$audioId:Ljava/lang/String;

    iput-object v4, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->label:I

    invoke-interface {v7, v8, p0}, Lcom/banqu/audio/api/c;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v3

    .line 19
    :goto_5
    move-object v3, p1

    check-cast v3, Lcom/banqu/audio/api/Audio;

    .line 31
    sget-object v4, Lcom/banqu/audio/loader/a;->hK:Lcom/banqu/audio/loader/a;

    new-array v5, v5, [Lcom/banqu/audio/api/Audio;

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Lcom/banqu/audio/loader/a;->b([Lcom/banqu/audio/api/Audio;)V

    .line 32
    iget-object v2, p0, Lcom/banqu/music/ui/audio/detail/DetailLoadManager$loadAudioDetail$2;->$audioId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-object v7, p1

    check-cast v7, Lcom/banqu/audio/api/Audio;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_6
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v7

    :goto_7
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 48
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
