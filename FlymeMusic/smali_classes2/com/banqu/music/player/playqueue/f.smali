.class public final Lcom/banqu/music/player/playqueue/f;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0004H\u0002J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0004J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/banqu/music/player/playqueue/PlayableChecker;",
        "",
        "()V",
        "CHECK_OK",
        "",
        "CHECK_TYPE_BOTH",
        "CHECK_TYPE_LOCAL",
        "CHECK_TYPE_ONLINE",
        "LOCAL",
        "NO_NET",
        "ONLINE",
        "PLAY_ERROR_FILE_NOT_EXIST",
        "PLAY_ERROR_MOBILE_NET",
        "SONG_NEED_VIP",
        "TOKEN_NULL",
        "TRANS_LOCAL",
        "TRANS_ONLINE",
        "VIP_EXPIRED",
        "checkCacheStatus",
        "song",
        "Lcom/banqu/music/api/Song;",
        "checkNetWorkStatus",
        "checkSongLocalFile",
        "vipStatus",
        "checkSongPlayable",
        "Lcom/banqu/music/player/playqueue/Playable;",
        "checkType",
        "checkUserVipStatus",
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
.field public static final Oz:Lcom/banqu/music/player/playqueue/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/banqu/music/player/playqueue/f;

    invoke-direct {v0}, Lcom/banqu/music/player/playqueue/f;-><init>()V

    sput-object v0, Lcom/banqu/music/player/playqueue/f;->Oz:Lcom/banqu/music/player/playqueue/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final W(Lcom/banqu/music/api/Song;)I
    .locals 5

    .line 73
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, -0x1

    if-eqz v0, :cond_2

    return v1

    .line 76
    :cond_2
    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v0}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v0

    sget-object v2, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v2}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v2

    if-gt v0, v2, :cond_4

    .line 77
    :goto_2
    sget-object v3, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v3}, Lcom/banqu/music/c$a;->cX()Lcom/banqu/music/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/banqu/music/c;->cA()Lcom/danikula/videocache/HttpProxyCacheServer;

    move-result-object v3

    invoke-static {p1, v0}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/danikula/videocache/HttpProxyCacheServer;->isCached(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    if-eq v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return v1
.end method

.method private final e(Lcom/banqu/music/api/Song;I)I
    .locals 4

    .line 85
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/16 v2, -0x7dd

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    const-string v3, ""

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/banqu/music/utils/l;->eG(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    .line 91
    :cond_3
    new-instance p2, Lcom/banqu/music/player/playqueue/PlayableChecker$checkSongLocalFile$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/banqu/music/player/playqueue/PlayableChecker$checkSongLocalFile$1;-><init>(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, p2, v1, v0}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/Song;->setLocalPath(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/16 v0, -0x7dd

    :goto_3
    return v0
.end method

.method private final sB()I
    .locals 5

    .line 103
    sget-object v0, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {v0}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {v0}, Lcom/banqu/music/AccountControl;->cg()Lcom/banqu/music/api/UserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->isVip()Z

    move-result v1

    if-nez v1, :cond_3

    .line 109
    invoke-virtual {v0}, Lcom/banqu/music/api/UserInfo;->getVipExpireTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/16 v0, 0x76e

    goto :goto_0

    :cond_2
    const/16 v0, -0x7da

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    const/16 v0, 0x649

    return v0
.end method

.method private final sC()I
    .locals 2

    .line 120
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/NetworkUtils;->bv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sY()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, -0x7de

    goto :goto_0

    :cond_1
    const/16 v1, -0x7d5

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final d(Lcom/banqu/music/api/Song;I)Lcom/banqu/music/player/playqueue/e;
    .locals 4

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/banqu/music/player/playqueue/f;->sB()I

    move-result v0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/player/playqueue/f;->e(Lcom/banqu/music/api/Song;I)I

    move-result v0

    .line 42
    invoke-direct {p0}, Lcom/banqu/music/player/playqueue/f;->sC()I

    .line 44
    invoke-direct {p0, p1}, Lcom/banqu/music/player/playqueue/f;->W(Lcom/banqu/music/api/Song;)I

    .line 46
    new-instance v1, Lcom/banqu/music/player/playqueue/e;

    invoke-direct {v1}, Lcom/banqu/music/player/playqueue/e;-><init>()V

    .line 47
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v2

    if-nez v2, :cond_3

    .line 49
    new-instance v2, Lcom/banqu/music/player/playqueue/PlayableChecker$checkSongPlayable$checkRemote$1;

    invoke-direct {v2, v0}, Lcom/banqu/music/player/playqueue/PlayableChecker$checkSongPlayable$checkRemote$1;-><init>(I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x2

    .line 60
    invoke-virtual {v1, p1}, Lcom/banqu/music/player/playqueue/e;->aN(I)V

    .line 61
    invoke-virtual {v1, v0}, Lcom/banqu/music/player/playqueue/e;->setStatus(I)V

    :cond_3
    :goto_2
    return-object v1
.end method
