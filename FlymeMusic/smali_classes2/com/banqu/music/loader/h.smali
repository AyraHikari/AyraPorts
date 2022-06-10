.class public final Lcom/banqu/music/loader/h;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0014J\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u0008J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J;\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u00020\u000f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0014J\u000e\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0011J\u000e\u0010$\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u000bJ\u0016\u0010%\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/banqu/music/loader/LocalSongPreLoader;",
        "",
        "()V",
        "LOCK_LOAD",
        "Lkotlinx/coroutines/sync/Mutex;",
        "handler",
        "Landroid/os/Handler;",
        "isDataLoad",
        "",
        "localSongList",
        "",
        "Lcom/banqu/music/api/Song;",
        "looper",
        "Landroid/os/Looper;",
        "addScanMusic",
        "",
        "scanMusic",
        "Lcom/banqu/music/local/bean/LocalSong;",
        "deleteLocalSong",
        "data",
        "",
        "init",
        "isDataLoaded",
        "isSongExist",
        "song",
        "loadLocalSong",
        "songIds",
        "",
        "",
        "skip60",
        "checkValid",
        "([Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onScanComplete",
        "scanMusics",
        "onScanSingleComplete",
        "localSong",
        "syncLocal2Remote",
        "syncRemote2Local",
        "remoteSong",
        "data_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final CO:Lkotlinx/coroutines/sync/Mutex;

.field private static final CP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation
.end field

.field private static CQ:Landroid/os/Looper;

.field private static volatile CS:Z

.field public static final CV:Lcom/banqu/music/loader/h;

.field private static handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/banqu/music/loader/h;

    invoke-direct {v0}, Lcom/banqu/music/loader/h;-><init>()V

    sput-object v0, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/loader/h;->CO:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/banqu/music/loader/h;->CP:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Lcom/banqu/music/api/Song;)Z
    .locals 1

    .line 103
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic a(Lcom/banqu/music/loader/h;[Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    .line 57
    check-cast p1, [Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/banqu/music/loader/h;->a([Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/loader/h;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 31
    sget-object p0, Lcom/banqu/music/loader/h;->CO:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/loader/h;)Ljava/util/List;
    .locals 0

    .line 31
    sget-object p0, Lcom/banqu/music/loader/h;->CP:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/banqu/music/api/Song;)V
    .locals 3

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/loader/LocalSongPreLoader$syncLocal2Remote$1;-><init>(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string v0, "EVENT_LOCAL_SYNC_INFO"

    .line 150
    invoke-static {v0, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a([Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;

    iget v3, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;

    invoke-direct {v2, v1, v0}, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;-><init>(Lcom/banqu/music/loader/h;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 57
    iget v4, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->label:I

    const-string v5, "ggg"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-boolean v10, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->Z$1:Z

    iget-boolean v11, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->Z$0:Z

    iget-object v12, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->L$1:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    iget-object v2, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/h;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_2
    iget-object v4, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-boolean v10, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->Z$1:Z

    iget-boolean v11, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->Z$0:Z

    iget-object v12, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->L$1:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/String;

    iget-object v13, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/banqu/music/loader/h;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 58
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 61
    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->getExternalAvailableSize()J

    move-result-wide v10

    const/high16 v0, 0x12c00000

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-gez v0, :cond_5

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 64
    :cond_5
    sget-object v0, Lcom/banqu/music/loader/h;->CO:Lkotlinx/coroutines/sync/Mutex;

    .line 226
    iput-object v1, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->L$1:Ljava/lang/Object;

    move/from16 v10, p2

    iput-boolean v10, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->Z$0:Z

    move/from16 v11, p3

    iput-boolean v11, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->Z$1:Z

    iput-object v0, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->L$2:Ljava/lang/Object;

    iput v9, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->label:I

    invoke-interface {v0, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_6

    return-object v3

    :cond_6
    move-object v13, v1

    move-object v12, v4

    move-object v4, v0

    move/from16 v17, v11

    move v11, v10

    move/from16 v10, v17

    .line 66
    :goto_1
    :try_start_1
    sget-boolean v0, Lcom/banqu/music/loader/h;->CS:Z

    if-nez v0, :cond_8

    .line 67
    sget-object v0, Lcom/banqu/music/loader/h;->CP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    sget-object v14, Lcom/banqu/music/loader/g;->CL:Lcom/banqu/music/loader/g;

    iput-object v13, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->L$1:Ljava/lang/Object;

    iput-boolean v11, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->Z$0:Z

    iput-boolean v10, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->Z$1:Z

    iput-object v4, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->L$3:Ljava/lang/Object;

    iput v7, v2, Lcom/banqu/music/loader/LocalSongPreLoader$loadLocalSong$1;->label:I

    invoke-virtual {v14, v8, v2}, Lcom/banqu/music/loader/g;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v3, v0

    move-object v0, v2

    .line 57
    :goto_2
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "localSongList error"

    aput-object v3, v2, v8

    aput-object v0, v2, v9

    .line 71
    invoke-static {v5, v2}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    new-array v0, v9, [Ljava/lang/Object;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localSongList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/banqu/music/loader/h;->CP:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v5, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sput-boolean v9, Lcom/banqu/music/loader/h;->CS:Z

    const-string v0, "EVENT_LOCAL_SONG_PRE_LOADED"

    .line 76
    invoke-static {v0}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_9

    .line 80
    sget-object v0, Lcom/banqu/music/loader/h;->CP:Ljava/util/List;

    goto/16 :goto_12

    .line 82
    :cond_9
    sget-object v0, Lcom/banqu/music/loader/h;->CP:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/banqu/music/api/Song;

    if-eqz v11, :cond_d

    .line 83
    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getDuration()J

    move-result-wide v13

    const-wide/32 v15, 0xea60

    cmp-long v7, v13, v15

    if-gez v7, :cond_d

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/banqu/music/api/u;->a(Lcom/banqu/music/api/SongRemoteInfo;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v5}, Lcom/banqu/music/api/SongRemoteInfo;->getType()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v5, 0x1

    :goto_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 231
    :cond_e
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 233
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/banqu/music/api/Song;

    if-eqz v12, :cond_12

    .line 85
    array-length v7, v12

    if-nez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_11

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-nez v7, :cond_14

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto :goto_d

    :cond_13
    const/4 v5, 0x0

    goto :goto_e

    :cond_14
    :goto_d
    const/4 v5, 0x1

    :goto_e
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 234
    :cond_15
    check-cast v0, Ljava/util/List;

    if-eqz v10, :cond_1b

    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/banqu/music/api/Song;

    .line 89
    sget-object v7, Lcom/banqu/music/j;->iM:Lcom/banqu/music/j;

    invoke-virtual {v5}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/banqu/music/j;->aQ(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v5, 0x1

    goto :goto_10

    :cond_17
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 237
    :cond_18
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 239
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/banqu/music/api/Song;

    .line 91
    sget-object v7, Lcom/banqu/music/loader/h;->CV:Lcom/banqu/music/loader/h;

    invoke-direct {v7, v5}, Lcom/banqu/music/loader/h;->A(Lcom/banqu/music/api/Song;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 240
    :cond_1a
    check-cast v0, Ljava/util/List;

    .line 79
    :cond_1b
    :goto_12
    check-cast v0, Ljava/lang/Iterable;

    .line 241
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/music/api/Song;

    .line 97
    invoke-virtual {v3}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/banqu/music/common/h;->bw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/banqu/music/api/Song;->setPinyin(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_13

    .line 242
    :cond_1c
    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {v4, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string v0, "localSong"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSong"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/banqu/music/loader/LocalSongPreLoader$syncRemote2Local$1;-><init>(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lcom/banqu/music/local/bean/LocalSong;)V
    .locals 2

    const-string v0, "localSong"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/loader/LocalSongPreLoader$onScanSingleComplete$1;-><init>(Lcom/banqu/music/local/bean/LocalSong;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lcom/banqu/music/local/bean/LocalSong;)V
    .locals 2

    const-string v0, "scanMusic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v0, Lcom/banqu/music/loader/h;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/banqu/music/loader/h$a;

    invoke-direct {v1, p1}, Lcom/banqu/music/loader/h$a;-><init>(Lcom/banqu/music/local/bean/LocalSong;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final init()V
    .locals 3

    .line 49
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/banqu/music/download/d;->tS:Lcom/banqu/music/download/d;

    invoke-virtual {v0}, Lcom/banqu/music/download/d;->initialize()V

    .line 51
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaScannerService"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 53
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "handlerThread.looper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/banqu/music/loader/h;->CQ:Landroid/os/Looper;

    .line 54
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/banqu/music/loader/h;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final ot()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/banqu/music/loader/h;->CS:Z

    return v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/local/bean/LocalSong;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scanMusics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/banqu/music/loader/h;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/loader/LocalSongPreLoader$onScanComplete$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/banqu/music/loader/LocalSongPreLoader$deleteLocalSong$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/loader/LocalSongPreLoader$deleteLocalSong$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string v0, "EVENT_LOCAL_SONG_DELETE"

    .line 133
    invoke-static {v0, p1}, Lcom/banqu/music/event/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
