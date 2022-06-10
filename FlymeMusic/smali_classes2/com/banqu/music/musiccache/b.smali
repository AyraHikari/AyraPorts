.class public final Lcom/banqu/music/musiccache/b;
.super Lcom/banqu/music/musiccache/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/musiccache/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0007H\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\tH\u0002J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0018\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0013H\u0002J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/banqu/music/musiccache/BQDiskUsage;",
        "Lcom/banqu/music/musiccache/AbsDiskUsage;",
        "()V",
        "frequencyRange",
        "",
        "maxSize",
        "playDuration",
        "",
        "accept",
        "",
        "stratege",
        "file",
        "Ljava/io/File;",
        "totalSize",
        "totalCount",
        "fetchCacheConfig",
        "",
        "getConfig",
        "getSongId",
        "",
        "initConfig",
        "configBean",
        "Lcom/banqu/music/api/CacheConfigBean;",
        "isCurrentPlaySong",
        "isInPlayHistory",
        "isNeedRequestNet",
        "isPlayFrequenceOverdue",
        "isPlayOverTenSecond",
        "statisticCacheClearResult",
        "resultSize",
        "step",
        "statisticStartCacheClear",
        "cacheSize",
        "touchInBackground",
        "Companion",
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
.field public static final GI:Lcom/banqu/music/musiccache/b$a;


# instance fields
.field private GG:I

.field private GH:J

.field private maxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/musiccache/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/musiccache/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/musiccache/b;->GI:Lcom/banqu/music/musiccache/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/banqu/music/musiccache/a;-><init>()V

    const-wide v0, 0x80000000L

    .line 21
    iput-wide v0, p0, Lcom/banqu/music/musiccache/b;->maxSize:J

    const/16 v0, 0xa

    .line 22
    iput v0, p0, Lcom/banqu/music/musiccache/b;->GG:I

    const-wide v0, 0x9a7ec800L

    .line 23
    iput-wide v0, p0, Lcom/banqu/music/musiccache/b;->GH:J

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/musiccache/b;Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/banqu/music/musiccache/b;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/banqu/music/api/CacheConfigBean;)V
    .locals 5

    .line 61
    invoke-virtual {p1}, Lcom/banqu/music/api/CacheConfigBean;->getMaxCacheLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/banqu/music/api/CacheConfigBean;->getMaxCacheLimit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/banqu/music/musiccache/b;->maxSize:J

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/banqu/music/api/CacheConfigBean;->getPlayTimeLimit()I

    move-result v0

    if-lez v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/banqu/music/api/CacheConfigBean;->getPlayTimeLimit()I

    move-result v0

    iput v0, p0, Lcom/banqu/music/musiccache/b;->GG:I

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/api/CacheConfigBean;->getNotPlayDaysLimit()I

    move-result v0

    if-lez v0, :cond_2

    .line 68
    invoke-virtual {p1}, Lcom/banqu/music/api/CacheConfigBean;->getNotPlayDaysLimit()I

    move-result p1

    int-to-long v0, p1

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/banqu/music/musiccache/b;->GH:J

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/musiccache/b;Lcom/banqu/music/api/CacheConfigBean;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/banqu/music/musiccache/b;->a(Lcom/banqu/music/api/CacheConfigBean;)V

    return-void
.end method

.method private final c(JLjava/lang/String;)V
    .locals 3

    .line 79
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-wide/32 v1, 0x100000

    .line 80
    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "step"

    .line 81
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->mf()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/util/Map;)V

    return-void
.end method

.method private final i(Ljava/io/File;)Z
    .locals 6

    .line 186
    invoke-direct {p0, p1}, Lcom/banqu/music/musiccache/b;->k(Ljava/io/File;)Z

    move-result v0

    const-string v1, "CustomDiskUsage"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "isCurrentPlaySong"

    aput-object v0, p1, v3

    .line 187
    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 190
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    new-instance v4, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p1, v5}, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayOverTenSecond$1;-><init>(Lcom/banqu/music/musiccache/b;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, v2, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "isPlayOverTenSecond isEmpty"

    aput-object v0, p1, v3

    .line 195
    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playduration : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/api/SongPlayInfo;

    invoke-virtual {v5}, Lcom/banqu/music/api/SongPlayInfo;->getPlayduration()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/SongPlayInfo;

    invoke-virtual {p1}, Lcom/banqu/music/api/SongPlayInfo;->getPlayduration()I

    move-result p1

    iget v0, p0, Lcom/banqu/music/musiccache/b;->GG:I

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final j(Ljava/io/File;)Z
    .locals 63

    .line 204
    invoke-direct/range {p0 .. p1}, Lcom/banqu/music/musiccache/b;->k(Ljava/io/File;)Z

    move-result v0

    const-string v1, "CustomDiskUsage"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "isCurrentPlaySong"

    aput-object v4, v0, v2

    .line 205
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 209
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    new-instance v4, Lcom/banqu/music/musiccache/BQDiskUsage$isInPlayHistory$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/banqu/music/musiccache/BQDiskUsage$isInPlayHistory$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, v3, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    return v2

    .line 217
    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v15, Lcom/banqu/music/api/Song;

    move-object v4, v15

    invoke-direct/range {p0 .. p1}, Lcom/banqu/music/musiccache/b;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, -0x2

    const v61, 0x1ffff

    const/16 v62, 0x0

    invoke-direct/range {v4 .. v62}, Lcom/banqu/music/api/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJJZLjava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZLjava/lang/String;IZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZJLcom/banqu/music/api/SourceInfo;Lcom/banqu/music/api/RateInfo;IZZILjava/lang/String;Lcom/banqu/music/api/SongRemoteInfo;JLjava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is in history :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private final k(Ljava/io/File;)Z
    .locals 1

    .line 223
    sget-object v0, Lcom/banqu/music/musiccache/c;->GK:Lcom/banqu/music/musiccache/c;

    invoke-virtual {v0}, Lcom/banqu/music/musiccache/c;->pr()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final l(Ljava/io/File;)Z
    .locals 6

    .line 228
    invoke-direct {p0, p1}, Lcom/banqu/music/musiccache/b;->k(Ljava/io/File;)Z

    move-result v0

    const-string v1, "CustomDiskUsage"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "isCurrentPlaySong"

    aput-object v0, p1, v2

    .line 229
    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 232
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    new-instance v4, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayFrequenceOverdue$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, p1, v5}, Lcom/banqu/music/musiccache/BQDiskUsage$isPlayFrequenceOverdue$1;-><init>(Lcom/banqu/music/musiccache/b;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v4, v3, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "isPlayFrequenceOverdue isEmpty"

    aput-object v0, p1, v2

    .line 237
    invoke-static {v1, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 240
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/SongPlayInfo;

    invoke-virtual {p1}, Lcom/banqu/music/api/SongPlayInfo;->getPlaytimestamp()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/banqu/music/musiccache/b;->GH:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private final m(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .line 244
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 245
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 246
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 248
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final pm()V
    .locals 3

    .line 35
    new-instance v0, Lcom/banqu/music/musiccache/BQDiskUsage$fetchCacheConfig$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/musiccache/BQDiskUsage$fetchCacheConfig$1;-><init>(Lcom/banqu/music/musiccache/b;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final po()Z
    .locals 5

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/banqu/music/musiccache/c;->GK:Lcom/banqu/music/musiccache/c;

    invoke-virtual {v2}, Lcom/banqu/music/musiccache/c;->getLastRequestTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final pp()V
    .locals 3

    .line 50
    invoke-direct {p0}, Lcom/banqu/music/musiccache/b;->po()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0}, Lcom/banqu/music/musiccache/b;->pm()V

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lcom/banqu/music/musiccache/c;->GK:Lcom/banqu/music/musiccache/c;

    invoke-virtual {v0}, Lcom/banqu/music/musiccache/c;->pt()Lcom/banqu/music/api/CacheConfigBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCacheConfig :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomDiskUsage"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-direct {p0, v0}, Lcom/banqu/music/musiccache/b;->a(Lcom/banqu/music/api/CacheConfigBean;)V

    goto :goto_0

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/banqu/music/musiccache/b;->pm()V

    :goto_0
    return-void
.end method

.method private final v(J)V
    .locals 3

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-wide/32 v1, 0x100000

    .line 74
    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cache_size"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->me()Lcom/banqu/music/event/e;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected a(ILjava/io/File;JI)Z
    .locals 2

    const-string p5, "file"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x1

    if-eq p1, p5, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return p5

    :cond_0
    new-array p1, p5, [Ljava/lang/Object;

    .line 175
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cache size left : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0x100000

    div-long v0, p3, v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " M"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "CustomDiskUsage"

    invoke-static {p2, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-wide p1, p0, Lcom/banqu/music/musiccache/b;->maxSize:J

    cmp-long v1, p3, p1

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    return p5

    .line 172
    :cond_2
    invoke-direct {p0, p2}, Lcom/banqu/music/musiccache/b;->l(Ljava/io/File;)Z

    move-result p1

    xor-int/2addr p1, p5

    return p1

    .line 169
    :cond_3
    invoke-direct {p0, p2}, Lcom/banqu/music/musiccache/b;->j(Ljava/io/File;)Z

    move-result p1

    return p1

    .line 166
    :cond_4
    invoke-direct {p0, p2}, Lcom/banqu/music/musiccache/b;->i(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method protected touchInBackground(Ljava/io/File;)V
    .locals 15

    move-object v0, p0

    const-string v1, "file"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/banqu/music/musiccache/b;->pp()V

    .line 87
    invoke-static/range {p1 .. p1}, Lcom/banqu/music/musiccache/d;->setLastModifiedNow(Ljava/io/File;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/musiccache/d;->n(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, Lcom/banqu/music/musiccache/b;->countTotalSize(Ljava/util/List;)J

    move-result-wide v3

    .line 93
    iget-wide v5, v0, Lcom/banqu/music/musiccache/b;->maxSize:J

    const-string v7, " M"

    const-wide/32 v8, 0x100000

    const-string v10, "CustomDiskUsage"

    const/4 v11, 0x0

    const/4 v12, 0x1

    cmp-long v13, v3, v5

    if-gez v13, :cond_0

    new-array v1, v12, [Ljava/lang/Object;

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cache size is safe, size : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v3, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v10, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/banqu/music/musiccache/b;->v(J)V

    .line 101
    invoke-virtual {p0, v12, v1}, Lcom/banqu/music/musiccache/b;->b(ILjava/util/List;)Lcom/banqu/music/musiccache/a$a;

    move-result-object v1

    .line 102
    iget-wide v5, v1, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    cmp-long v13, v5, v3

    if-gez v13, :cond_1

    const-string v5, "a"

    goto :goto_0

    :cond_1
    const-string v5, ""

    .line 105
    :goto_0
    iget-wide v13, v1, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    iget-wide v8, v0, Lcom/banqu/music/musiccache/b;->maxSize:J

    cmp-long v6, v13, v8

    if-gez v6, :cond_2

    new-array v2, v12, [Ljava/lang/Object;

    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "afer palyTime clean cache size : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-wide v8, v1, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    const-wide/32 v12, 0x100000

    div-long/2addr v8, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v11

    .line 106
    invoke-static {v10, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-wide v1, v1, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    sub-long/2addr v3, v1

    .line 109
    invoke-direct {p0, v3, v4, v5}, Lcom/banqu/music/musiccache/b;->c(JLjava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x3

    .line 114
    iget-object v4, v1, Lcom/banqu/music/musiccache/a$a;->GE:Ljava/util/List;

    invoke-virtual {p0, v3, v4}, Lcom/banqu/music/musiccache/b;->b(ILjava/util/List;)Lcom/banqu/music/musiccache/a$a;

    move-result-object v3

    .line 116
    iget-wide v8, v3, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    iget-wide v13, v1, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    cmp-long v4, v8, v13

    if-gez v4, :cond_5

    .line 117
    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    const-string v4, "b"

    goto :goto_2

    .line 120
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v5, v4

    .line 124
    :cond_5
    iget-wide v8, v3, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    iget-wide v13, v0, Lcom/banqu/music/musiccache/b;->maxSize:J

    cmp-long v4, v8, v13

    if-gez v4, :cond_6

    new-array v2, v12, [Ljava/lang/Object;

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "afer play frequency cache size : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-wide v8, v1, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    const-wide/32 v12, 0x100000

    div-long/2addr v8, v12

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v11

    .line 125
    invoke-static {v10, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-wide v1, v1, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    iget-wide v3, v3, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    sub-long/2addr v1, v3

    .line 128
    invoke-direct {p0, v1, v2, v5}, Lcom/banqu/music/musiccache/b;->c(JLjava/lang/String;)V

    return-void

    :cond_6
    const/4 v4, 0x2

    .line 133
    iget-object v6, v3, Lcom/banqu/music/musiccache/a$a;->GE:Ljava/util/List;

    invoke-virtual {p0, v4, v6}, Lcom/banqu/music/musiccache/b;->b(ILjava/util/List;)Lcom/banqu/music/musiccache/a$a;

    move-result-object v4

    .line 134
    iget-wide v8, v4, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    iget-wide v13, v3, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    cmp-long v6, v8, v13

    if-gez v6, :cond_a

    .line 135
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_9

    const-string v5, "c"

    goto :goto_5

    .line 138
    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/c"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 141
    :cond_a
    :goto_5
    iget-wide v8, v4, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    iget-wide v13, v0, Lcom/banqu/music/musiccache/b;->maxSize:J

    cmp-long v6, v8, v13

    if-gez v6, :cond_b

    new-array v2, v12, [Ljava/lang/Object;

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "afer in play history cache size : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-wide v8, v1, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    const-wide/32 v12, 0x100000

    div-long/2addr v8, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    .line 142
    invoke-static {v10, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-wide v1, v3, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    iget-wide v3, v4, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    sub-long/2addr v1, v3

    .line 145
    invoke-direct {p0, v1, v2, v5}, Lcom/banqu/music/musiccache/b;->c(JLjava/lang/String;)V

    return-void

    :cond_b
    const/4 v1, 0x4

    .line 149
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/musiccache/d;->getLruListFiles(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/banqu/music/musiccache/b;->b(ILjava/util/List;)Lcom/banqu/music/musiccache/a$a;

    move-result-object v1

    .line 150
    iget-wide v2, v1, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    iget-wide v8, v4, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    cmp-long v6, v2, v8

    if-gez v6, :cond_f

    .line 151
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_e

    const-string v2, "d"

    goto :goto_8

    .line 154
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object v5, v2

    .line 157
    :cond_f
    iget-wide v2, v4, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    iget-wide v8, v1, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    sub-long/2addr v2, v8

    .line 158
    invoke-direct {p0, v2, v3, v5}, Lcom/banqu/music/musiccache/b;->c(JLjava/lang/String;)V

    new-array v2, v12, [Ljava/lang/Object;

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last cache size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/banqu/music/musiccache/a$a;->cacheSize:J

    const-wide/32 v8, 0x100000

    div-long/2addr v4, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v11

    invoke-static {v10, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
