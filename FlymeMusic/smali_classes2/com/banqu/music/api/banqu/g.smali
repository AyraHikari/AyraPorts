.class public final Lcom/banqu/music/api/banqu/g;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/CPConfigManager;",
        "",
        "()V",
        "LOCK_DAILY_SONG",
        "Lkotlinx/coroutines/sync/Mutex;",
        "LOCK_PLAYLIST",
        "LOCK_REC_SONG",
        "TAG",
        "",
        "cPDailySongConfigs",
        "",
        "Lcom/banqu/music/api/banqu/CPSongConfig;",
        "cPPlaylistConfigs",
        "Lcom/banqu/music/api/banqu/CPPlaylistConfig;",
        "cPRecommendSongConfigs",
        "sdkSource",
        "Lcom/banqu/music/api/banqu/SdkSource;",
        "getSdkSource",
        "()Lcom/banqu/music/api/banqu/SdkSource;",
        "setSdkSource",
        "(Lcom/banqu/music/api/banqu/SdkSource;)V",
        "initDailySongConfigs",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initPlaylistConfigs",
        "initRecommendSongConfigs",
        "initSdkSource",
        "",
        "obtainDefaultDailySongConfig",
        "obtainDefaultRecPlaylistConfig",
        "obtainDefaultRecommendSongConfig",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "CPConfigManager"

.field private static final kG:Lkotlinx/coroutines/sync/Mutex;

.field private static final kH:Lkotlinx/coroutines/sync/Mutex;

.field private static final kI:Lkotlinx/coroutines/sync/Mutex;

.field private static final kJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/CPSongConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final kK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/CPSongConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final kL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/CPPlaylistConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile kM:Lcom/banqu/music/api/banqu/SdkSource;

.field public static final kN:Lcom/banqu/music/api/banqu/g;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 16
    new-instance v0, Lcom/banqu/music/api/banqu/g;

    invoke-direct {v0}, Lcom/banqu/music/api/banqu/g;-><init>()V

    sput-object v0, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    const-string v0, "CPConfigManager"

    .line 17
    sput-object v0, Lcom/banqu/music/api/banqu/g;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    sput-object v3, Lcom/banqu/music/api/banqu/g;->kG:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    sput-object v3, Lcom/banqu/music/api/banqu/g;->kH:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/banqu/g;->kI:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/banqu/music/api/banqu/g;->kJ:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/banqu/music/api/banqu/g;->kK:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/banqu/music/api/banqu/g;->kL:Ljava/util/List;

    .line 29
    new-instance v0, Lcom/banqu/music/api/banqu/SdkSource;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/4 v15, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Lcom/banqu/music/api/banqu/SdkSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/banqu/g;->kM:Lcom/banqu/music/api/banqu/SdkSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/api/banqu/g;)Ljava/lang/String;
    .locals 0

    .line 16
    sget-object p0, Lcom/banqu/music/api/banqu/g;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final fd()V
    .locals 3

    .line 111
    sget-object v0, Lcom/banqu/music/api/banqu/g;->kL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    new-instance v1, Lcom/banqu/music/api/banqu/CPPlaylistConfig;

    invoke-direct {v1}, Lcom/banqu/music/api/banqu/CPPlaylistConfig;-><init>()V

    const-string v2, "AT"

    .line 113
    invoke-virtual {v1, v2}, Lcom/banqu/music/api/banqu/CPPlaylistConfig;->setName(Ljava/lang/String;)V

    const/16 v2, 0x14

    .line 114
    invoke-virtual {v1, v2}, Lcom/banqu/music/api/banqu/CPPlaylistConfig;->setNum(I)V

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/CPSongConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    sget-object p1, Lcom/banqu/music/api/banqu/g;->kJ:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/CPSongConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    sget-object p1, Lcom/banqu/music/api/banqu/g;->kK:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/banqu/CPPlaylistConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/banqu/music/api/banqu/CPConfigManager$initPlaylistConfigs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/api/banqu/CPConfigManager$initPlaylistConfigs$1;

    iget v1, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initPlaylistConfigs$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initPlaylistConfigs$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initPlaylistConfigs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/banqu/CPConfigManager$initPlaylistConfigs$1;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/api/banqu/CPConfigManager$initPlaylistConfigs$1;-><init>(Lcom/banqu/music/api/banqu/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initPlaylistConfigs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initPlaylistConfigs$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initPlaylistConfigs$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initPlaylistConfigs$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/banqu/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    sget-object p1, Lcom/banqu/music/api/banqu/g;->kI:Lkotlinx/coroutines/sync/Mutex;

    .line 171
    iput-object p0, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initPlaylistConfigs$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initPlaylistConfigs$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/api/banqu/CPConfigManager$initPlaylistConfigs$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    .line 92
    :goto_1
    :try_start_0
    sget-object p1, Lcom/banqu/music/api/banqu/g;->kL:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    .line 93
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 98
    :cond_4
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 99
    sget-object p1, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-direct {p1}, Lcom/banqu/music/api/banqu/g;->fd()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 102
    :catch_0
    :try_start_3
    sget-object p1, Lcom/banqu/music/api/banqu/g;->kL:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 103
    sget-object p1, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    invoke-direct {p1}, Lcom/banqu/music/api/banqu/g;->fd()V

    .line 106
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 107
    sget-object p1, Lcom/banqu/music/api/banqu/g;->kL:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 175
    :goto_3
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lcom/banqu/music/api/banqu/SdkSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sput-object p1, Lcom/banqu/music/api/banqu/g;->kM:Lcom/banqu/music/api/banqu/SdkSource;

    return-void
.end method

.method public final fc()Lcom/banqu/music/api/banqu/SdkSource;
    .locals 1

    .line 29
    sget-object v0, Lcom/banqu/music/api/banqu/g;->kM:Lcom/banqu/music/api/banqu/SdkSource;

    return-object v0
.end method

.method public final fe()V
    .locals 8

    const-string v0, "sdkSource"

    const/4 v1, 0x0

    .line 119
    invoke-static {v0, v1}, Lkotlin/concurrent/TimersKt;->timer(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object v2

    new-instance v0, Lcom/banqu/music/api/banqu/g$a;

    invoke-direct {v0}, Lcom/banqu/music/api/banqu/g$a;-><init>()V

    move-object v3, v0

    check-cast v3, Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1b77400

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method
