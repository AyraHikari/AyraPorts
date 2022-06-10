.class public final Lcom/banqu/music/player/controller/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u000fJ\u0006\u0010!\u001a\u00020\u001aJ\u0008\u0010\"\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010#\u001a\u00020\u0004J\u0008\u0010$\u001a\u0004\u0018\u00010\tJ\u0015\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0016H\u0000\u00a2\u0006\u0002\u0008&J\u0008\u0010\'\u001a\u0004\u0018\u00010\u000fJ\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016J\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016J\u000e\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u000fJ\u000e\u0010,\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u000fJ\u0006\u0010-\u001a\u00020\u001aJ\u0006\u0010.\u001a\u00020\u001aJ\u0008\u0010/\u001a\u00020\u001fH\u0002J\u0008\u00100\u001a\u00020\u001fH\u0002J\"\u00101\u001a\u00020\u001a2\u001a\u00102\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a03J\u0010\u00104\u001a\u0004\u0018\u00010\u000f2\u0006\u00105\u001a\u00020\u000fJ\u0008\u00106\u001a\u00020\u001aH\u0002J\u0008\u00107\u001a\u00020\u001aH\u0002J\"\u00108\u001a\u00020\u001a2\u001a\u00109\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a03J\u0006\u0010:\u001a\u00020\u001aJ\u001e\u0010;\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001dJ\u001e\u0010=\u001a\u0004\u0018\u00010\u000f2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u0006\u0010?\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/banqu/music/player/controller/ProgramQueueManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "CODE_LOADING",
        "",
        "CODE_NO_DATA",
        "CODE_OK",
        "PRE_LOAD_NUM",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "current",
        "Lcom/banqu/audio/api/Program;",
        "lastUpdateProcessTime",
        "",
        "nextIndex",
        "nextJob",
        "Lkotlinx/coroutines/Job;",
        "playQueue",
        "",
        "preIndex",
        "preJob",
        "asynSavePlayStateInfo",
        "",
        "progress",
        "uid",
        "",
        "checkLocalAvailable",
        "",
        "data",
        "clear",
        "currentProgram",
        "getCount",
        "getCurrentAudio",
        "getCurrentMetaData",
        "getCurrentMetaData$app_meizuRelease",
        "getLatestProgram",
        "getPlayQueue",
        "getPlayQueueInPage",
        "getState",
        "program",
        "hasProgram",
        "init",
        "initPlayQueue",
        "isNextJobRunning",
        "isPreJobRunning",
        "nextProgram",
        "nextLoader",
        "Lkotlin/Function2;",
        "obtainProgram",
        "target",
        "preLoadNext",
        "preLoadPre",
        "preProgram",
        "preLoader",
        "release",
        "savePlayStateInfo",
        "forceSave",
        "setPlayQueue",
        "playList",
        "playPos",
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
.field private static NJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation
.end field

.field private static NK:Lcom/banqu/audio/api/Audio;

.field private static NM:Lcom/banqu/audio/api/Program;

.field private static volatile NN:Lkotlinx/coroutines/Job;

.field private static volatile NP:Lkotlinx/coroutines/Job;

.field private static NQ:I

.field private static NR:J

.field public static final NT:Lcom/banqu/music/player/controller/f;

.field private static nextIndex:I


# instance fields
.field private final synthetic kv:Lkotlinx/coroutines/GlobalScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/banqu/music/player/controller/f;

    invoke-direct {v0}, Lcom/banqu/music/player/controller/f;-><init>()V

    sput-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    const/4 v0, -0x1

    .line 51
    sput v0, Lcom/banqu/music/player/controller/f;->nextIndex:I

    .line 52
    sput v0, Lcom/banqu/music/player/controller/f;->NQ:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iput-object v0, p0, Lcom/banqu/music/player/controller/f;->kv:Lkotlinx/coroutines/GlobalScope;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/controller/f;)Lcom/banqu/audio/api/Audio;
    .locals 0

    .line 32
    sget-object p0, Lcom/banqu/music/player/controller/f;->NK:Lcom/banqu/audio/api/Audio;

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/player/controller/f;I)V
    .locals 0

    .line 32
    sput p1, Lcom/banqu/music/player/controller/f;->NQ:I

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/controller/f;JLjava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/music/player/controller/f;->d(JLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/controller/f;Lcom/banqu/audio/api/Audio;)V
    .locals 0

    .line 32
    sput-object p1, Lcom/banqu/music/player/controller/f;->NK:Lcom/banqu/audio/api/Audio;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/player/controller/f;Ljava/util/List;)V
    .locals 0

    .line 32
    sput-object p1, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/player/controller/f;)I
    .locals 0

    .line 32
    sget p0, Lcom/banqu/music/player/controller/f;->NQ:I

    return p0
.end method

.method public static final synthetic b(Lcom/banqu/music/player/controller/f;I)V
    .locals 0

    .line 32
    sput p1, Lcom/banqu/music/player/controller/f;->nextIndex:I

    return-void
.end method

.method public static final synthetic c(Lcom/banqu/music/player/controller/f;)Ljava/util/List;
    .locals 1

    .line 32
    sget-object p0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez p0, :cond_0

    const-string v0, "playQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic d(Lcom/banqu/music/player/controller/f;)I
    .locals 0

    .line 32
    sget p0, Lcom/banqu/music/player/controller/f;->nextIndex:I

    return p0
.end method

.method private final d(JLjava/lang/String;)V
    .locals 14

    .line 356
    monitor-enter p0

    .line 357
    :try_start_0
    sget-object v0, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getAudioId()Ljava/lang/String;

    move-result-object v2

    .line 359
    sget-object v1, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, p3

    invoke-virtual {v1, v2, v6, v3}, Lcom/banqu/audio/loader/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v13, Lcom/banqu/audio/api/ProgramHistory;

    .line 361
    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getProgramId()Ljava/lang/String;

    move-result-object v3

    .line 362
    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getDuration()J

    move-result-wide v4

    .line 364
    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result v9

    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x1

    move-object v1, v13

    move-object/from16 v6, p3

    move-wide v7, p1

    .line 360
    invoke-direct/range {v1 .. v12}, Lcom/banqu/audio/api/ProgramHistory;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIJZ)V

    .line 367
    sget-object v0, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    invoke-virtual {v0, v13}, Lcom/banqu/audio/loader/b;->a(Lcom/banqu/audio/api/ProgramHistory;)V

    .line 368
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final sg()V
    .locals 3

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    sget v0, Lcom/banqu/music/player/controller/f;->NQ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    .line 100
    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    .line 103
    invoke-direct {p0}, Lcom/banqu/music/player/controller/f;->sk()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 106
    :cond_1
    new-instance v0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadPre$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/player/controller/f;->NP:Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    throw v0
.end method

.method private final sh()V
    .locals 3

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    sget v0, Lcom/banqu/music/player/controller/f;->nextIndex:I

    sget-object v1, Lcom/banqu/music/player/controller/f;->NK:Lcom/banqu/audio/api/Audio;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/banqu/audio/api/Audio;->getProgramCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_1

    .line 133
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit p0

    .line 136
    invoke-direct {p0}, Lcom/banqu/music/player/controller/f;->sj()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 139
    :cond_2
    new-instance v0, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadNext$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/player/controller/ProgramQueueManager$preLoadNext$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/player/controller/f;->NN:Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p0

    throw v0
.end method

.method private final sj()Z
    .locals 1

    .line 191
    sget-object v0, Lcom/banqu/music/player/controller/f;->NN:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/banqu/music/player/controller/f;->NN:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final sk()Z
    .locals 1

    .line 220
    sget-object v0, Lcom/banqu/music/player/controller/f;->NP:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/banqu/music/player/controller/f;->NP:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(JZLjava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "uid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p3, :cond_0

    .line 339
    sget-wide v2, Lcom/banqu/music/player/controller/f;->NR:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/16 p3, 0x1388

    int-to-long v4, p3

    cmp-long p3, v2, v4

    if-gez p3, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-static {}, Lcom/banqu/music/utils/ThreadUtils;->isMainThread()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 344
    new-instance p3, Lcom/banqu/music/player/controller/ProgramQueueManager$savePlayStateInfo$1;

    const/4 v2, 0x0

    invoke-direct {p3, p1, p2, p4, v2}, Lcom/banqu/music/player/controller/ProgramQueueManager$savePlayStateInfo$1;-><init>(JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-static {p0, v2, p3, p1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 350
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/banqu/music/player/controller/f;->d(JLjava/lang/String;)V

    .line 352
    :goto_0
    sput-wide v0, Lcom/banqu/music/player/controller/f;->NR:J

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/banqu/audio/api/Program;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nextLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    sget-object v0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "playQueue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    monitor-exit p0

    .line 169
    sget-object v1, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v1, :cond_2

    const-string v2, "playQueue"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_4

    .line 170
    invoke-direct {p0}, Lcom/banqu/music/player/controller/f;->sj()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    add-int/2addr v0, v2

    .line 177
    monitor-enter p0

    .line 178
    :try_start_1
    sget-object v1, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Lcom/banqu/audio/api/Program;->setLatestPlayed(Z)V

    .line 179
    :cond_5
    sget-object v1, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v1, :cond_6

    const-string v4, "playQueue"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    sput-object v1, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_7

    .line 180
    invoke-virtual {v1, v2}, Lcom/banqu/audio/api/Program;->setLatestPlayed(Z)V

    .line 181
    :cond_7
    sget-object v1, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v6}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v6

    invoke-interface {v6}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v2, v6}, Lcom/banqu/music/player/controller/f;->a(JZLjava/lang/String;)V

    .line 182
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    monitor-exit p0

    .line 183
    sget-object v1, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v1, :cond_8

    const-string v2, "playQueue"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    if-le v0, v1, :cond_9

    .line 184
    invoke-direct {p0}, Lcom/banqu/music/player/controller/f;->sh()V

    .line 186
    :cond_9
    sget-object v0, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 166
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/List;I)Lcom/banqu/audio/api/Program;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;I)",
            "Lcom/banqu/audio/api/Program;"
        }
    .end annotation

    const-string v0, "playList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/banqu/music/player/controller/f;->NP:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 265
    :cond_0
    sget-object v0, Lcom/banqu/music/player/controller/f;->NN:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 266
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/banqu/audio/api/Program;

    invoke-virtual {v3}, Lcom/banqu/audio/api/Program;->getAudioId()Ljava/lang/String;

    move-result-object v6

    .line 267
    sget-object v3, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v3}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v3

    invoke-interface {v3}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object v3

    .line 268
    monitor-enter p0

    .line 269
    :try_start_0
    sget-object v4, Lcom/banqu/music/player/controller/f;->NK:Lcom/banqu/audio/api/Audio;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/banqu/audio/api/Audio;->getAudioId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_4

    .line 270
    sget-object v4, Lcom/banqu/audio/loader/a;->hK:Lcom/banqu/audio/loader/a;

    invoke-virtual {v4, v6}, Lcom/banqu/audio/loader/a;->aw(Ljava/lang/String;)Lcom/banqu/audio/api/Audio;

    move-result-object v4

    sput-object v4, Lcom/banqu/music/player/controller/f;->NK:Lcom/banqu/audio/api/Audio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    .line 273
    :try_start_1
    new-instance v10, Lcom/banqu/music/player/controller/ProgramQueueManager$setPlayQueue$$inlined$synchronized$lambda$1;

    const/4 v5, 0x0

    move-object v4, v10

    move-object v7, v3

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/banqu/music/player/controller/ProgramQueueManager$setPlayQueue$$inlined$synchronized$lambda$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v10, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/audio/api/Audio;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    sput-object v4, Lcom/banqu/music/player/controller/f;->NK:Lcom/banqu/audio/api/Audio;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    monitor-exit p0

    return-object v2

    .line 280
    :cond_3
    :goto_1
    :try_start_3
    sget-object v4, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    invoke-virtual {v4, v3}, Lcom/banqu/audio/loader/b;->ay(Ljava/lang/String;)I

    .line 282
    :cond_4
    new-instance v4, Lcom/banqu/music/player/controller/ProgramQueueManager$setPlayQueue$1$favorite$1;

    invoke-direct {v4, v2}, Lcom/banqu/music/player/controller/ProgramQueueManager$setPlayQueue$1$favorite$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 283
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    .line 420
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/audio/api/Program;

    .line 283
    invoke-virtual {v5, v2}, Lcom/banqu/audio/api/Program;->setFavorite(I)V

    goto :goto_2

    .line 284
    :cond_5
    sget-object v4, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Lcom/banqu/audio/api/Program;->setLatestPlayed(Z)V

    .line 285
    :cond_6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/audio/api/Program;

    sput-object p2, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    if-eqz p2, :cond_7

    .line 286
    invoke-virtual {p2, v1}, Lcom/banqu/audio/api/Program;->setLatestPlayed(Z)V

    .line 287
    :cond_7
    sget-object p2, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v6}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v6

    invoke-interface {v6}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4, v5, v1, v6}, Lcom/banqu/music/player/controller/f;->a(JZLjava/lang/String;)V

    .line 288
    sget-object p2, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    check-cast p1, Ljava/util/Collection;

    new-array v4, v0, [Lcom/banqu/audio/api/Program;

    .line 422
    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    check-cast p1, [Lcom/banqu/audio/api/Program;

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/banqu/audio/api/Program;

    .line 288
    invoke-virtual {p2, v3, p1}, Lcom/banqu/audio/loader/b;->a(Ljava/lang/String;[Lcom/banqu/audio/api/Program;)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez p1, :cond_8

    const-string p2, "playQueue"

    .line 289
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    check-cast p1, Ljava/lang/Iterable;

    .line 423
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/banqu/audio/api/Program;

    .line 289
    invoke-virtual {p2, v2}, Lcom/banqu/audio/api/Program;->setFavorite(I)V

    goto :goto_3

    .line 290
    :cond_9
    sget-object p1, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez p1, :cond_a

    const-string p2, "playQueue"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/audio/api/Program;

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result p1

    sput p1, Lcom/banqu/music/player/controller/f;->NQ:I

    .line 291
    sget-object p1, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez p1, :cond_b

    const-string p2, "playQueue"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    sget-object p2, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez p2, :cond_c

    const-string v0, "playQueue"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/audio/api/Program;

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result p1

    add-int/2addr p1, v1

    sput p1, Lcom/banqu/music/player/controller/f;->nextIndex:I

    .line 292
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    monitor-exit p0

    .line 293
    sget-object p1, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez p1, :cond_d

    const-string p2, "playQueue"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    sget-object p2, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    if-nez p2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x5

    if-ge p1, p2, :cond_f

    .line 295
    invoke-direct {p0}, Lcom/banqu/music/player/controller/f;->sg()V

    .line 297
    :cond_f
    sget-object v0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v0, :cond_10

    const-string v1, "playQueue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    if-le p1, v0, :cond_11

    .line 298
    invoke-direct {p0}, Lcom/banqu/music/player/controller/f;->sh()V

    .line 300
    :cond_11
    sget-object p1, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    return-object p1

    .line 422
    :cond_12
    :try_start_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 268
    monitor-exit p0

    throw p1
.end method

.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/banqu/audio/api/Program;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    monitor-enter p0

    .line 196
    :try_start_0
    sget-object v0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "playQueue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 195
    monitor-exit p0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 199
    invoke-direct {p0}, Lcom/banqu/music/player/controller/f;->sk()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v1

    .line 206
    monitor-enter p0

    .line 207
    :try_start_1
    sget-object v2, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Lcom/banqu/audio/api/Program;->setLatestPlayed(Z)V

    .line 208
    :cond_4
    sget-object v2, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v2, :cond_5

    const-string v4, "playQueue"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/audio/api/Program;

    sput-object v2, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    if-eqz v2, :cond_6

    .line 209
    invoke-virtual {v2, v1}, Lcom/banqu/audio/api/Program;->setLatestPlayed(Z)V

    .line 210
    :cond_6
    sget-object v2, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v6}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v6

    invoke-interface {v6}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v1, v6}, Lcom/banqu/music/player/controller/f;->a(JZLjava/lang/String;)V

    .line 211
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    monitor-exit p0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    .line 213
    invoke-direct {p0}, Lcom/banqu/music/player/controller/f;->sg()V

    .line 215
    :cond_7
    sget-object v0, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 195
    monitor-exit p0

    throw p1
.end method

.method public final clear()V
    .locals 3

    .line 325
    monitor-enter p0

    const/4 v0, 0x0

    .line 326
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/banqu/audio/api/Program;

    sput-object v1, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    .line 327
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    .line 328
    sget-object v1, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    sget-object v2, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v2}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v2

    invoke-interface {v2}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/audio/loader/b;->ay(Ljava/lang/String;)I

    .line 329
    sget-object v1, Lcom/banqu/music/player/controller/f;->NP:Lkotlinx/coroutines/Job;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 330
    :cond_0
    sget-object v1, Lcom/banqu/music/player/controller/f;->NN:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, -0x1

    .line 331
    sput v0, Lcom/banqu/music/player/controller/f;->nextIndex:I

    .line 332
    sput v0, Lcom/banqu/music/player/controller/f;->NQ:I

    .line 333
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/player/controller/f;->kv:Lkotlinx/coroutines/GlobalScope;

    invoke-virtual {v0}, Lkotlinx/coroutines/GlobalScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 2

    .line 404
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "playQueue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final init()V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/banqu/music/player/controller/f;->sd()V

    return-void
.end method

.method public final j(Lcom/banqu/audio/api/Program;)Lcom/banqu/audio/api/Program;
    .locals 4

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    sget-object v0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "playQueue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 226
    monitor-exit p0

    return-object v1

    .line 228
    :cond_1
    :try_start_1
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-virtual {v0, p1}, Lcom/banqu/music/player/controller/f;->k(Lcom/banqu/audio/api/Program;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    .line 229
    monitor-exit p0

    return-object v1

    .line 231
    :cond_2
    :try_start_2
    sget-object v1, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/banqu/audio/api/Program;->setLatestPlayed(Z)V

    .line 232
    :cond_3
    sget-object v1, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v1, :cond_4

    const-string v2, "playQueue"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 233
    sget-object v1, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v1, :cond_5

    const-string v2, "playQueue"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/audio/api/Program;

    sput-object v1, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    .line 234
    invoke-virtual {v1, v2}, Lcom/banqu/audio/api/Program;->setLatestPlayed(Z)V

    :cond_6
    const/4 v1, 0x5

    if-ge p1, v1, :cond_7

    .line 236
    invoke-direct {v0}, Lcom/banqu/music/player/controller/f;->sg()V

    .line 238
    :cond_7
    sget-object v2, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v2, :cond_8

    const-string v3, "playQueue"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-le p1, v2, :cond_9

    .line 239
    invoke-direct {v0}, Lcom/banqu/music/player/controller/f;->sh()V

    .line 241
    :cond_9
    sget-object p1, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 224
    monitor-exit p0

    throw p1
.end method

.method public final k(Lcom/banqu/audio/api/Program;)Z
    .locals 2

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "playQueue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lcom/banqu/audio/api/Program;)I
    .locals 2

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 374
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->bv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sY()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    invoke-static {p1}, Lcom/banqu/music/kt/audio/api/c;->d(Lcom/banqu/audio/api/Program;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_1

    .line 384
    :cond_2
    invoke-static {p1}, Lcom/banqu/music/kt/audio/api/c;->d(Lcom/banqu/audio/api/Program;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 390
    :goto_1
    invoke-virtual {p0, p1}, Lcom/banqu/music/player/controller/f;->m(Lcom/banqu/audio/api/Program;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final m(Lcom/banqu/audio/api/Program;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/banqu/audio/api/Program;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ou()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "playQueue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final sd()V
    .locals 6

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->ci()Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/banqu/audio/loader/b;->hO:Lcom/banqu/audio/loader/b;

    invoke-virtual {v1, v0}, Lcom/banqu/audio/loader/b;->aL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v2, "playQueue"

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 65
    sget-object v1, Lcom/banqu/audio/loader/a;->hK:Lcom/banqu/audio/loader/a;

    sget-object v4, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v4, :cond_1

    const-string v5, "playQueue"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/audio/api/Program;

    invoke-virtual {v4}, Lcom/banqu/audio/api/Program;->getAudioId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/banqu/audio/loader/a;->aw(Ljava/lang/String;)Lcom/banqu/audio/api/Audio;

    move-result-object v1

    sput-object v1, Lcom/banqu/music/player/controller/f;->NK:Lcom/banqu/audio/api/Audio;

    .line 66
    sget-object v1, Lcom/banqu/audio/loader/a;->hK:Lcom/banqu/audio/loader/a;

    sget-object v4, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v4, :cond_2

    const-string v5, "playQueue"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/audio/api/Program;

    invoke-virtual {v4}, Lcom/banqu/audio/api/Program;->getAudioId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/banqu/audio/loader/a;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/audio/api/UserAudio;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v4, "playQueue"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Lcom/banqu/audio/api/UserAudio;->getFavorite()I

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/banqu/audio/api/Program;->setFavorite(I)V

    goto :goto_0

    .line 68
    :cond_5
    sget-object v0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v0, :cond_6

    const-string v1, "playQueue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result v0

    sput v0, Lcom/banqu/music/player/controller/f;->NQ:I

    .line 69
    sget-object v0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v0, :cond_7

    const-string v1, "playQueue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    sget-object v1, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v1, :cond_8

    const-string v4, "playQueue"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    invoke-virtual {v0}, Lcom/banqu/audio/api/Program;->getIndex()I

    move-result v0

    add-int/2addr v0, v2

    sput v0, Lcom/banqu/music/player/controller/f;->nextIndex:I

    .line 71
    :cond_9
    sget-object v0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v0, :cond_a

    const-string v1, "playQueue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Ljava/lang/Iterable;

    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/banqu/audio/api/Program;

    .line 71
    invoke-virtual {v5}, Lcom/banqu/audio/api/Program;->isLatestPlayed()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_c
    move-object v1, v4

    .line 417
    :goto_2
    check-cast v1, Lcom/banqu/audio/api/Program;

    sput-object v1, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    if-nez v1, :cond_f

    .line 72
    sget-object v0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v0, :cond_d

    const-string v1, "playQueue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_f

    .line 73
    sget-object v0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v0, :cond_e

    const-string v1, "playQueue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    sput-object v0, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    .line 75
    :cond_f
    sget-object v0, Lcom/banqu/music/player/controller/f;->NK:Lcom/banqu/audio/api/Audio;

    if-eqz v0, :cond_10

    .line 76
    sget-object v1, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    new-instance v3, Lcom/banqu/music/player/controller/ProgramQueueManager$initPlayQueue$1$3$1;

    invoke-direct {v3, v0, v4}, Lcom/banqu/music/player/controller/ProgramQueueManager$initPlayQueue$1$3$1;-><init>(Lcom/banqu/audio/api/Audio;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4, v3, v2, v4}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 85
    :cond_10
    sget-object v0, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    if-eqz v0, :cond_15

    .line 86
    sget-object v0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v0, :cond_11

    const-string v1, "playQueue"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    sget-object v1, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    if-nez v1, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_13

    .line 88
    sget-object v2, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-direct {v2}, Lcom/banqu/music/player/controller/f;->sg()V

    .line 90
    :cond_13
    sget-object v2, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v2, :cond_14

    const-string v3, "playQueue"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_15

    .line 91
    sget-object v0, Lcom/banqu/music/player/controller/f;->NT:Lcom/banqu/music/player/controller/f;

    invoke-direct {v0}, Lcom/banqu/music/player/controller/f;->sh()V

    .line 94
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final si()Lcom/banqu/audio/api/Program;
    .locals 1

    .line 163
    sget-object v0, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    return-object v0
.end method

.method public final sl()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Program;",
            ">;"
        }
    .end annotation

    .line 254
    monitor-enter p0

    .line 255
    :try_start_0
    sget-object v0, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Void;

    const/4 v3, 0x0

    aput-object v3, v0, v2

    aput-object v3, v0, v4

    aput-object v3, v0, v1

    .line 256
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 258
    :cond_0
    :try_start_1
    sget-object v0, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v0, :cond_1

    const-string v5, "playQueue"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v5, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-array v3, v3, [Lcom/banqu/audio/api/Program;

    .line 259
    sget-object v5, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v5, :cond_3

    const-string v6, "playQueue"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v6, v0, -0x1

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/audio/api/Program;

    aput-object v5, v3, v2

    sget-object v2, Lcom/banqu/music/player/controller/f;->NM:Lcom/banqu/audio/api/Program;

    aput-object v2, v3, v4

    sget-object v2, Lcom/banqu/music/player/controller/f;->NJ:Ljava/util/List;

    if-nez v2, :cond_4

    const-string v5, "playQueue"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    add-int/2addr v0, v4

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/audio/api/Program;

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 254
    monitor-exit p0

    throw v0
.end method

.method public final sm()Lcom/banqu/audio/api/Audio;
    .locals 1

    .line 408
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/banqu/music/player/controller/f;->NK:Lcom/banqu/audio/api/Audio;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
