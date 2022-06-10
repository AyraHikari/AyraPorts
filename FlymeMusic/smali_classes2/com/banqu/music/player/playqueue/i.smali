.class public final Lcom/banqu/music/player/playqueue/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/download/DownloadListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J1\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00190\u0018\"\u00020\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0006\u0010\u001f\u001a\u00020\u0011J\u0006\u0010 \u001a\u00020\u0011J\u001f\u0010!\u001a\u00020\u00112\u0012\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0018\"\u00020\u0004\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00112\u0012\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0018\"\u00020\u0004\u00a2\u0006\u0002\u0010#R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/banqu/music/player/playqueue/SongStatusSyncManager;",
        "Lcom/banqu/music/download/DownloadListener;",
        "playlist",
        "",
        "Lcom/banqu/music/api/Song;",
        "(Ljava/util/List;)V",
        "downloadFileObserver",
        "Landroid/os/FileObserver;",
        "handler",
        "Landroid/os/Handler;",
        "isInit",
        "",
        "synDownloadThread",
        "Landroid/os/HandlerThread;",
        "syncDownloadPathQueue",
        "Ljava/util/LinkedList;",
        "clearSyncSong",
        "",
        "doSync",
        "downloadChange",
        "action",
        "",
        "reason",
        "taskModels",
        "",
        "Lcom/banqu/music/download/TaskModel;",
        "(II[Lcom/banqu/music/download/TaskModel;)V",
        "getDownloadPath",
        "",
        "song",
        "(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "init",
        "release",
        "removeSyncSong",
        "songs",
        "([Lcom/banqu/music/api/Song;)V",
        "syncDownloadPath",
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
.field private OC:Landroid/os/HandlerThread;

.field private final OD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private final OE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private volatile eQ:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/player/playqueue/i;->OE:Ljava/util/List;

    .line 32
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/player/playqueue/i;->OD:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/playqueue/i;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/banqu/music/player/playqueue/i;->sE()V

    return-void
.end method

.method private final sE()V
    .locals 3

    .line 82
    iget-boolean v0, p0, Lcom/banqu/music/player/playqueue/i;->eQ:Z

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/i;->OD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/api/Song;

    if-eqz v0, :cond_5

    .line 88
    iget-object v1, p0, Lcom/banqu/music/player/playqueue/i;->OE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 90
    sget-object v1, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/banqu/music/loader/n;->z(Ljava/util/List;)Ljava/util/List;

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/i;->handler:Landroid/os/Handler;

    if-nez v0, :cond_4

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$doSync$1$1;

    move-object v2, p0

    check-cast v2, Lcom/banqu/music/player/playqueue/i;

    invoke-direct {v1, v2}, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$doSync$1$1;-><init>(Lcom/banqu/music/player/playqueue/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lcom/banqu/music/player/playqueue/j;

    invoke-direct {v2, v1}, Lcom/banqu/music/player/playqueue/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final varargs d([Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "songs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/banqu/music/player/playqueue/i;->eQ:Z

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/i;->OD:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 54
    iget-object p1, p0, Lcom/banqu/music/player/playqueue/i;->handler:Landroid/os/Handler;

    if-nez p1, :cond_1

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lcom/banqu/music/player/playqueue/i;->handler:Landroid/os/Handler;

    if-nez p1, :cond_2

    const-string v0, "handler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$syncDownloadPath$2;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/player/playqueue/i;

    invoke-direct {v0, v1}, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$syncDownloadPath$2;-><init>(Lcom/banqu/music/player/playqueue/i;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/banqu/music/player/playqueue/k;

    invoke-direct {v1, v0}, Lcom/banqu/music/player/playqueue/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    throw p1
.end method

.method public varargs downloadChange(II[Lcom/banqu/music/download/TaskModel;)V
    .locals 8

    const-string/jumbo v0, "taskModels"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-boolean v0, p0, Lcom/banqu/music/player/playqueue/i;->eQ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    const/4 p1, 0x1

    if-ne p2, p1, :cond_7

    .line 135
    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    aget-object v2, p3, v1

    .line 123
    iget-object v3, p0, Lcom/banqu/music/player/playqueue/i;->OE:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/banqu/music/api/Song;

    .line 124
    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 123
    :goto_4
    check-cast v4, Lcom/banqu/music/api/Song;

    if-eqz v4, :cond_6

    .line 126
    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getDownloadedPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    .line 127
    sget-object v3, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getRateType()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/banqu/music/loader/g;->af(I)Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/banqu/music/api/Song;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final varargs e([Lcom/banqu/music/api/Song;)V
    .locals 4

    const-string/jumbo v0, "songs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-boolean v0, p0, Lcom/banqu/music/player/playqueue/i;->eQ:Z

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    monitor-enter p0

    .line 133
    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 64
    iget-object v3, p0, Lcom/banqu/music/player/playqueue/i;->OD:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    iget-object v3, p0, Lcom/banqu/music/player/playqueue/i;->OD:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final init()V
    .locals 3

    .line 37
    iget-boolean v0, p0, Lcom/banqu/music/player/playqueue/i;->eQ:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    invoke-virtual {v0}, Lcom/banqu/music/download/c;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/banqu/music/player/playqueue/i;->eQ:Z

    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "play_sync_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/banqu/music/player/playqueue/i;->OC:Landroid/os/HandlerThread;

    const-string/jumbo v1, "synDownloadThread"

    if-nez v0, :cond_1

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/banqu/music/player/playqueue/i;->OC:Landroid/os/HandlerThread;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/banqu/music/player/playqueue/i;->handler:Landroid/os/Handler;

    .line 44
    sget-object v0, Lcom/banqu/music/download/a;->tN:Lcom/banqu/music/download/a;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/download/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/banqu/music/download/a;->a(Lcom/banqu/music/download/DownloadListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$getDownloadPath$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$getDownloadPath$1;

    iget v1, v0, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$getDownloadPath$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$getDownloadPath$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$getDownloadPath$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$getDownloadPath$1;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$getDownloadPath$1;-><init>(Lcom/banqu/music/player/playqueue/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$getDownloadPath$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$getDownloadPath$1;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$getDownloadPath$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Song;

    iget-object p1, v0, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$getDownloadPath$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/player/playqueue/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-boolean p2, p0, Lcom/banqu/music/player/playqueue/i;->eQ:Z

    if-nez p2, :cond_3

    return-object v4

    .line 102
    :cond_3
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v4, p1

    :cond_4
    return-object v4

    .line 103
    :cond_5
    sget-object p2, Lcom/banqu/music/download/c;->tQ:Lcom/banqu/music/download/c;

    iput-object p0, v0, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$getDownloadPath$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$getDownloadPath$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/player/playqueue/SongStatusSyncManager$getDownloadPath$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/banqu/music/download/c;->e(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    .line 98
    :cond_6
    :goto_1
    check-cast p2, Lcom/banqu/music/download/TaskModel;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/banqu/music/download/TaskModel;->getDownloadedPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v4, p1

    :cond_7
    return-object v4
.end method

.method public final sD()V
    .locals 2

    .line 72
    iget-boolean v0, p0, Lcom/banqu/music/player/playqueue/i;->eQ:Z

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/i;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/player/playqueue/i;->OD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
