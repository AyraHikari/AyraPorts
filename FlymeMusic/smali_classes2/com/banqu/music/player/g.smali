.class public final Lcom/banqu/music/player/g;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005J\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0005H\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/banqu/music/player/LyricManager2;",
        "",
        "()V",
        "lyricCache",
        "Lcom/banqu/music/utils/LruCache;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/lyric/LyricInfo;",
        "lyricLocks",
        "",
        "",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getLyricFromMemory",
        "song",
        "hasLoadedLyric",
        "",
        "loadLyric",
        "(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryGetLocalLyric",
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
.field private static final LM:Lcom/banqu/music/utils/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/banqu/music/utils/s<",
            "Lcom/banqu/music/api/Song;",
            "Lcom/banqu/music/api/lyric/LyricInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final LN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation
.end field

.field public static final LO:Lcom/banqu/music/player/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/banqu/music/player/g;

    invoke-direct {v0}, Lcom/banqu/music/player/g;-><init>()V

    sput-object v0, Lcom/banqu/music/player/g;->LO:Lcom/banqu/music/player/g;

    .line 20
    new-instance v0, Lcom/banqu/music/utils/s;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Lcom/banqu/music/utils/s;-><init>(I)V

    sput-object v0, Lcom/banqu/music/player/g;->LM:Lcom/banqu/music/utils/s;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/banqu/music/player/g;->LN:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final F(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/lyric/LyricInfo;
    .locals 9

    .line 96
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "songPath"

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".lrc"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {v2}, Lcom/blankj/utilcode/util/FileUtils;->getFileCharsetSimple(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_0
    sget-object v1, Lcom/banqu/music/download/d;->tS:Lcom/banqu/music/download/d;

    invoke-virtual {v1, v0}, Lcom/banqu/music/download/d;->cs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    sget-object v1, Lcom/banqu/music/api/lyric/a;->lt:Lcom/banqu/music/api/lyric/a;

    invoke-virtual {v1, v0}, Lcom/banqu/music/api/lyric/a;->bt(Ljava/lang/String;)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    iput-object v0, v1, Lcom/banqu/music/api/lyric/LyricInfo;->originLyric:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_a

    .line 106
    iget-object v0, v1, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    .line 107
    :cond_2
    iget-object v0, v1, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    const-string v2, "lyricInfo.songLines"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    .line 108
    iget-object v3, v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    const-string v4, "it.content"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "^"

    const-string v5, "\r\n"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    goto :goto_1

    .line 110
    :cond_3
    iput-object p1, v1, Lcom/banqu/music/api/lyric/LyricInfo;->song:Lcom/banqu/music/api/Song;

    .line 111
    sget-object v0, Lcom/banqu/music/player/g;->LM:Lcom/banqu/music/utils/s;

    invoke-virtual {v0, p1, v1}, Lcom/banqu/music/utils/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/banqu/music/api/u;->a(Lcom/banqu/music/api/SongRemoteInfo;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 113
    new-instance v2, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-direct {v2, v1}, Lcom/banqu/music/api/lyric/LyricInfo;-><init>(Lcom/banqu/music/api/lyric/LyricInfo;)V

    .line 114
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v3}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iput-object v3, v2, Lcom/banqu/music/api/lyric/LyricInfo;->song:Lcom/banqu/music/api/Song;

    .line 115
    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p1}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0, p1, v2}, Lcom/banqu/music/utils/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v1

    .line 97
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final G(Lcom/banqu/music/api/Song;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 126
    sget-object v0, Lcom/banqu/music/player/g;->LM:Lcom/banqu/music/utils/s;

    invoke-virtual {v0, p1}, Lcom/banqu/music/utils/s;->u(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/lyric/LyricInfo;
    .locals 1

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/banqu/music/player/g;->LM:Lcom/banqu/music/utils/s;

    invoke-virtual {v0, p1}, Lcom/banqu/music/utils/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/lyric/LyricInfo;

    return-object p1
.end method

.method public final p(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/lyric/LyricInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/banqu/music/player/LyricManager2$loadLyric$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;

    iget v4, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;

    invoke-direct {v3, v1, v2}, Lcom/banqu/music/player/LyricManager2$loadLyric$1;-><init>(Lcom/banqu/music/player/g;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 24
    iget v5, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Song;

    iget-object v4, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v4, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/api/Song;

    iget-object v3, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/player/g;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    .line 138
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    iget-object v0, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/download/TaskModel;

    iget-object v0, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v0, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Song;

    iget-object v7, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/player/g;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_7

    :cond_3
    iget-object v0, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/lyric/LyricInfo;

    iget-object v5, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/banqu/music/api/Song;

    iget-object v12, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/banqu/music/player/g;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v8

    move-object/from16 v8, v18

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v5

    goto/16 :goto_10

    :catch_0
    move-object v0, v8

    :goto_1
    move-object v7, v12

    goto/16 :goto_9

    :cond_4
    iget-object v0, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/api/Song;

    iget-object v12, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/banqu/music/player/g;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v0, :cond_6

    return-object v11

    .line 26
    :cond_6
    monitor-enter p0

    .line 27
    :try_start_3
    sget-object v2, Lcom/banqu/music/player/g;->LN:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10, v11}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v12

    invoke-interface {v2, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_7
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 26
    monitor-exit p0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 133
    iput-object v1, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$2:Ljava/lang/Object;

    iput v10, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->label:I

    invoke-interface {v2, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    return-object v4

    :cond_9
    move-object v12, v1

    .line 32
    :goto_2
    :try_start_4
    sget-object v5, Lcom/banqu/music/player/g;->LM:Lcom/banqu/music/utils/s;

    invoke-virtual {v5, v0}, Lcom/banqu/music/utils/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/banqu/music/api/lyric/LyricInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v5, :cond_a

    .line 138
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v5

    .line 36
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v13

    if-nez v13, :cond_c

    .line 37
    sget-object v5, Lcom/banqu/music/player/g;->LO:Lcom/banqu/music/player/g;

    invoke-direct {v5, v0}, Lcom/banqu/music/player/g;->F(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v5, :cond_b

    .line 138
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v5

    :cond_b
    move-object v5, v2

    goto/16 :goto_a

    .line 43
    :cond_c
    :try_start_6
    sget-object v13, Lcom/banqu/music/loader/p;->Dp:Lcom/banqu/music/loader/p;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v14

    iput-object v12, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->label:I

    invoke-virtual {v13, v14, v3}, Lcom/banqu/music/loader/p;->ae(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v8, v4, :cond_d

    return-object v4

    :cond_d
    move-object/from16 v18, v8

    move-object v8, v2

    move-object/from16 v2, v18

    .line 24
    :goto_3
    :try_start_7
    check-cast v2, Lcom/banqu/music/download/TaskModel;

    if-eqz v2, :cond_e

    .line 44
    invoke-virtual {v2}, Lcom/banqu/music/download/TaskModel;->getDownloadedPath()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_e
    move-object v13, v11

    .line 45
    :goto_4
    move-object v14, v13

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_10

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_f

    goto :goto_5

    :cond_f
    const/4 v14, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_13

    .line 46
    sget-object v14, Lcom/banqu/music/local/b;->Dw:Lcom/banqu/music/local/b;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v15

    iput-object v12, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$5:Ljava/lang/Object;

    iput v7, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->label:I

    invoke-virtual {v14, v15, v3}, Lcom/banqu/music/local/b;->ax(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    move-object v5, v8

    move-object v7, v12

    .line 24
    :goto_7
    :try_start_8
    check-cast v2, Ljava/util/List;

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/banqu/music/api/SongRemoteInfo;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/banqu/music/api/SongRemoteInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_12
    move-object v13, v11

    goto :goto_8

    :cond_13
    move-object v5, v8

    move-object v7, v12

    :goto_8
    if-eqz v13, :cond_14

    .line 48
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 49
    sget-object v2, Lcom/banqu/music/player/g;->LO:Lcom/banqu/music/player/g;

    invoke-direct {v2, v0}, Lcom/banqu/music/player/g;->F(Lcom/banqu/music/api/Song;)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_14

    .line 138
    :try_start_9
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    return-object v2

    :catchall_2
    move-exception v0

    move-object v4, v8

    goto/16 :goto_10

    :catch_1
    move-object v5, v8

    goto/16 :goto_1

    :catch_2
    move-object v5, v2

    goto/16 :goto_1

    :catch_3
    :cond_14
    :goto_9
    move-object v12, v7

    .line 58
    :goto_a
    :try_start_a
    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v2, v0

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object v2

    goto :goto_b

    :cond_16
    move-object v2, v11

    :goto_b
    if-eqz v2, :cond_1f

    .line 60
    sget-object v7, Lcom/banqu/music/player/g;->LM:Lcom/banqu/music/utils/s;

    invoke-virtual {v7, v2}, Lcom/banqu/music/utils/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/banqu/music/api/lyric/LyricInfo;

    if-eqz v8, :cond_18

    .line 61
    iget-object v9, v8, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    const-string v13, "memory.songLines"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v10

    if-eqz v9, :cond_18

    .line 62
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_c

    .line 65
    :cond_17
    new-instance v3, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-direct {v3, v8}, Lcom/banqu/music/api/lyric/LyricInfo;-><init>(Lcom/banqu/music/api/lyric/LyricInfo;)V

    .line 66
    iput-object v0, v3, Lcom/banqu/music/api/lyric/LyricInfo;->song:Lcom/banqu/music/api/Song;

    .line 67
    invoke-virtual {v7, v2, v3}, Lcom/banqu/music/utils/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v8, v3

    .line 138
    :goto_c
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v8

    .line 71
    :cond_18
    :try_start_b
    sget-object v7, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    invoke-virtual {v7}, Lcom/banqu/music/api/f$a;->ew()Lcom/banqu/music/api/DataSource;

    move-result-object v7

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v9

    iput-object v12, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/banqu/music/player/LyricManager2$loadLyric$1;->label:I

    invoke-interface {v7, v2, v9, v3}, Lcom/banqu/music/api/DataSource;->a(Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v3, v4, :cond_19

    return-object v4

    :cond_19
    move-object v4, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v3

    .line 24
    :goto_d
    :try_start_c
    check-cast v2, Ljava/lang/String;

    .line 73
    sget-object v3, Lcom/banqu/music/api/lyric/a;->lt:Lcom/banqu/music/api/lyric/a;

    invoke-virtual {v3, v2}, Lcom/banqu/music/api/lyric/a;->bt(Ljava/lang/String;)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 74
    iput-object v2, v3, Lcom/banqu/music/api/lyric/LyricInfo;->originLyric:Ljava/lang/String;

    :cond_1a
    if-eqz v3, :cond_1d

    .line 75
    iget-object v2, v3, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 76
    :cond_1b
    iget-object v2, v3, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    const-string v6, "lyricInfo.songLines"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;

    .line 78
    iget-object v12, v6, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    const-string v7, "it.content"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "^"

    const-string v14, "\r\n"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/banqu/music/api/lyric/LyricInfo$LineInfo;->content:Ljava/lang/String;

    goto :goto_e

    .line 80
    :cond_1c
    iput-object v0, v3, Lcom/banqu/music/api/lyric/LyricInfo;->song:Lcom/banqu/music/api/Song;

    .line 81
    sget-object v2, Lcom/banqu/music/player/g;->LM:Lcom/banqu/music/utils/s;

    invoke-virtual {v2, v0, v3}, Lcom/banqu/music/utils/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_1e

    .line 83
    new-instance v0, Lcom/banqu/music/api/lyric/LyricInfo;

    invoke-direct {v0, v3}, Lcom/banqu/music/api/lyric/LyricInfo;-><init>(Lcom/banqu/music/api/lyric/LyricInfo;)V

    .line 84
    iput-object v5, v0, Lcom/banqu/music/api/lyric/LyricInfo;->song:Lcom/banqu/music/api/Song;

    .line 85
    invoke-virtual {v2, v5, v0}, Lcom/banqu/music/utils/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v3, v0

    goto :goto_f

    :cond_1d
    move-object v3, v11

    .line 138
    :cond_1e
    :goto_f
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v3

    :cond_1f
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v11

    :catchall_3
    move-exception v0

    move-object v4, v2

    :goto_10
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_4
    move-exception v0

    .line 26
    monitor-exit p0

    throw v0
.end method
