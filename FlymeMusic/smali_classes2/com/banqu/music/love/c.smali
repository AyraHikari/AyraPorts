.class public final Lcom/banqu/music/love/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ!\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/banqu/music/love/CollectPlaylistSongCache;",
        "",
        "()V",
        "lock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "musicListCache",
        "Lcom/banqu/music/utils/LruCache;",
        "",
        "",
        "Lcom/banqu/music/api/Song;",
        "get",
        "pid",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init",
        "",
        "remove",
        "set",
        "songs",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final Dd:Lkotlinx/coroutines/sync/Mutex;

.field private static final EV:Lcom/banqu/music/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/utils/s<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final EW:Lcom/banqu/music/love/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lcom/banqu/music/love/c;

    invoke-direct {v0}, Lcom/banqu/music/love/c;-><init>()V

    sput-object v0, Lcom/banqu/music/love/c;->EW:Lcom/banqu/music/love/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/love/c;->Dd:Lkotlinx/coroutines/sync/Mutex;

    .line 10
    new-instance v0, Lcom/banqu/music/utils/s;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/banqu/music/utils/s;-><init>(I)V

    sput-object v0, Lcom/banqu/music/love/c;->EV:Lcom/banqu/music/utils/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final az(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;

    iget v1, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;-><init>(Lcom/banqu/music/love/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/love/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    sget-object p2, Lcom/banqu/music/love/c;->Dd:Lkotlinx/coroutines/sync/Mutex;

    .line 49
    iput-object p0, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$remove$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 30
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/banqu/music/love/c;->EV:Lcom/banqu/music/utils/s;

    invoke-virtual {v0, p1}, Lcom/banqu/music/utils/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;

    iget v1, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;

    invoke-direct {v0, p0, p3}, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;-><init>(Lcom/banqu/music/love/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v1, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/love/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    sget-object p3, Lcom/banqu/music/love/c;->Dd:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    iput-object p0, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$set$1;->label:I

    invoke-interface {p3, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 24
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/banqu/music/love/c;->EV:Lcom/banqu/music/utils/s;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/utils/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    invoke-interface {p3, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;

    iget v1, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;-><init>(Lcom/banqu/music/love/c;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/love/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    sget-object p2, Lcom/banqu/music/love/c;->Dd:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    iput-object p0, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/love/CollectPlaylistSongCache$get$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 18
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/banqu/music/love/c;->EV:Lcom/banqu/music/utils/s;

    invoke-virtual {v0, p1}, Lcom/banqu/music/utils/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
