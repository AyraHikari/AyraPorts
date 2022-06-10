.class public final Lcom/banqu/music/loader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lp/e;
.implements Lp/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J+\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0014\"\u00020\u0012H\u0007\u00a2\u0006\u0002\u0010\u0015JQ\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00172\u0006\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0014\"\u00020\u0012H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u001a\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0012H\u0007J\u0011\u0010 \u001a\u00020\u0010H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0010H\u0007J\t\u0010#\u001a\u00020$H\u0097\u0001J%\u0010%\u001a\u00020\u00102\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0\u0014\"\u00020\'H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J-\u0010%\u001a\u00020$2\u0012\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0014\"\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0011\u0010,\u001a\u00020$H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J%\u0010,\u001a\u00020\u00102\u0012\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0\u0014\"\u00020.H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J-\u0010,\u001a\u00020$2\u0012\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0014\"\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0011\u00100\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u0006H\u0097\u0001J!\u00101\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J%\u00103\u001a\u00020\u00102\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0014\"\u00020\u0012H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u001206J\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001206J%\u00108\u001a\u00020\u00102\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0\u0014\"\u00020\'H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J%\u00109\u001a\u00020\u00102\u0012\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0014\"\u00020\u0012H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J%\u0010;\u001a\u00020\u00102\u0012\u0010<\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0\u0014\"\u00020.H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J(\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\u00142\u0012\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020@0\u0014\"\u00020@H\u0097\u0001\u00a2\u0006\u0002\u0010AJ\u0019\u0010B\u001a\u00020$2\u0006\u0010)\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ\u0016\u0010D\u001a\u00020\u00102\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u001206H\u0007J#\u0010F\u001a\u0004\u0018\u00010\'2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u001f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\'062\u0006\u0010*\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ+\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u0012062\u0012\u0010)\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0014\"\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010IJ\u001b\u0010H\u001a\u0004\u0018\u00010\u00122\u0006\u0010)\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ\u001f\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u0012062\u0006\u0010K\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ\u001f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u0012062\u0006\u0010\u0018\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ\u001f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020.062\u0006\u0010*\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ#\u0010M\u001a\u0004\u0018\u00010.2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0019\u0010N\u001a\u00020>2\u0006\u0010*\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020@062\u0006\u0010\u0018\u001a\u00020\u0006H\u0097\u0001J\u001b\u0010O\u001a\u0004\u0018\u00010@2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u0006H\u0097\u0001J\u0010\u0010P\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0012H\u0007J\u0019\u0010Q\u001a\u00020\u00102\u0006\u0010K\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ%\u0010R\u001a\u00020\u00102\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\'0\u0014\"\u00020\'H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(J%\u0010S\u001a\u00020\u00102\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0014\"\u00020\u0012H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J%\u0010T\u001a\u00020\u00102\u0012\u0010<\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0\u0014\"\u00020.H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J!\u0010U\u001a\u00020\u00102\u0006\u0010V\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\"\u0010X\u001a\u00020\u00102\u0012\u0010?\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020@0\u0014\"\u00020@H\u0097\u0001\u00a2\u0006\u0002\u0010YJ)\u0010Z\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\\J)\u0010]\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u0006H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\\J)\u0010_\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010^\u001a\u00020\u00062\u0006\u0010[\u001a\u00020\u0006H\u0097\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006`"
    }
    d2 = {
        "Lcom/banqu/music/loader/PlayQueueLoader;",
        "Lcom/banqu/music/dao/PlayQueueDao;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/banqu/music/dao/SongDao;",
        "()V",
        "CURRENT_QUEUE_ID",
        "",
        "LAST_QUEUE_ID",
        "QUEUE_LOCK",
        "Lkotlinx/coroutines/sync/Mutex;",
        "TAG",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "add2Queue",
        "",
        "head",
        "Lcom/banqu/music/api/Song;",
        "songs",
        "",
        "(Lcom/banqu/music/api/Song;[Lcom/banqu/music/api/Song;)V",
        "addToPlayQueue",
        "Lcom/banqu/music/loader/Result;",
        "qid",
        "tail",
        "notifyChange",
        "",
        "(Ljava/lang/String;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;Z[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changeOrder",
        "song",
        "afterSong",
        "clearIdentifySongs",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearQueue",
        "deleteAllSongToPlayQueue",
        "",
        "deleteIdentifySongs",
        "identifies",
        "Lcom/banqu/music/api/IdentifyHistory;",
        "([Lcom/banqu/music/api/IdentifyHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mid",
        "uid",
        "([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSongHistory",
        "songHistory",
        "Lcom/banqu/music/api/SongHistory;",
        "([Lcom/banqu/music/api/SongHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSongToPlayQueue",
        "deleteSongToPlaylist",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSongs",
        "([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLastPlayQueue",
        "",
        "getPlayQueue",
        "insertIdentifySongs",
        "insertSong",
        "music",
        "insertSongHistory",
        "history",
        "insertSongToPlayQueue",
        "",
        "item",
        "Lcom/banqu/music/api/SongToPlayQueue;",
        "([Lcom/banqu/music/api/SongToPlayQueue;)[Ljava/lang/Long;",
        "isSongExist",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "newQueue",
        "musics",
        "queryIdentifySong",
        "queryIdentifySongs",
        "querySong",
        "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "querySongByLocalPath",
        "localPath",
        "querySongForPlayQueue",
        "querySongHistory",
        "querySongHistoryCount",
        "querySongToPlayQueue",
        "remove",
        "removeSongPath",
        "updateIdentifySongs",
        "updateSong",
        "updateSongHistory",
        "updateSongPath",
        "oldPath",
        "newPath",
        "updateSongToPlayQueue",
        "([Lcom/banqu/music/api/SongToPlayQueue;)V",
        "updateSongToPlayQueueNext",
        "next",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateSongToPlayQueuePre",
        "pre",
        "updateSongToPlayQueuePreNext",
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
.field private static final CW:Lkotlinx/coroutines/sync/Mutex;

.field public static final CX:Lcom/banqu/music/loader/i;


# instance fields
.field private final synthetic CY:Lp/e;

.field private final synthetic CZ:Lkotlinx/coroutines/CoroutineScope;

.field private final synthetic Da:Lcom/banqu/music/loader/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/banqu/music/loader/i;

    invoke-direct {v0}, Lcom/banqu/music/loader/i;-><init>()V

    sput-object v0, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/loader/i;->CW:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/banqu/music/b;->ie:Lcom/banqu/music/b;

    invoke-virtual {v0}, Lcom/banqu/music/b;->cw()Lp/e;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/loader/i;->CY:Lp/e;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/loader/i;->CZ:Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    iput-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    return-void
.end method

.method public static final C(Lcom/banqu/music/api/Song;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "song"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    new-instance v1, Lcom/banqu/music/loader/PlayQueueLoader$remove$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/loader/PlayQueueLoader$remove$1;-><init>(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/loader/i;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 18
    sget-object p0, Lcom/banqu/music/loader/i;->CW:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final varargs a(Lcom/banqu/music/api/Song;[Lcom/banqu/music/api/Song;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "songs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    new-instance v1, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/banqu/music/loader/PlayQueueLoader$add2Queue$1;-><init>(Lcom/banqu/music/api/Song;[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "song"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    new-instance v1, Lcom/banqu/music/loader/PlayQueueLoader$changeOrder$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/banqu/music/loader/PlayQueueLoader$changeOrder$1;-><init>(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final clearQueue()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 163
    sget-object v0, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    new-instance v1, Lcom/banqu/music/loader/PlayQueueLoader$clearQueue$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/loader/PlayQueueLoader$clearQueue$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final y(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "musics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    new-instance v1, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/loader/PlayQueueLoader$newQueue$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, p0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/music/api/SongToPlayQueue;
    .locals 1

    const-string v0, "qid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/loader/i;->CY:Lp/e;

    invoke-interface {v0, p1, p2}, Lp/e;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/music/api/SongToPlayQueue;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Song;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->W(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->X(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->Y(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->Z(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;Z[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/banqu/music/api/Song;",
            "Lcom/banqu/music/api/Song;",
            "Z[",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/loader/m<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;

    iget v4, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->label:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;-><init>(Lcom/banqu/music/loader/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 216
    iget v6, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->label:I

    const/4 v7, 0x2

    const-string v8, " next:"

    const-string v9, "PlayQueueLoader"

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Song;

    iget-object v1, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$10:Ljava/lang/Object;

    iget-object v1, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$9:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v6, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$8:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v12, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lcom/banqu/music/api/SongToPlayQueue;

    iget-object v13, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/banqu/music/loader/m;

    iget-object v15, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$4:Ljava/lang/Object;

    check-cast v15, [Lcom/banqu/music/api/Song;

    iget-boolean v7, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->Z$0:Z

    iget-object v10, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/api/Song;

    iget-object v11, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/banqu/music/api/Song;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/i;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v2, v10

    move-object v8, v12

    const/4 v4, 0x2

    move-object v12, v1

    move-object v10, v5

    move-object v5, v15

    move-object/from16 v1, p2

    move-object v15, v0

    move-object/from16 v0, p1

    move/from16 v29, v7

    move-object v7, v3

    move/from16 v3, v29

    move-object/from16 v30, v14

    :goto_1
    move-object v14, v6

    move-object/from16 v6, v30

    goto/16 :goto_8

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_2
    iget-object v0, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$11:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Song;

    iget-object v1, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$10:Ljava/lang/Object;

    iget-object v6, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v10, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/api/SongToPlayQueue;

    iget-object v11, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/banqu/music/loader/m;

    iget-object v13, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$4:Ljava/lang/Object;

    check-cast v13, [Lcom/banqu/music/api/Song;

    iget-boolean v14, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->Z$0:Z

    iget-object v15, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/banqu/music/api/Song;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/api/Song;

    move-object/from16 p2, v0

    iget-object v0, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/loader/i;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    move-object v4, v1

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v8, v15

    move-object/from16 v1, p3

    move-object v15, v0

    move-object/from16 v0, p1

    move-object/from16 v29, v12

    move-object v12, v6

    move-object v6, v7

    move-object/from16 v7, v29

    goto/16 :goto_7

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    new-instance v2, Lcom/banqu/music/loader/m;

    invoke-static/range {p5 .. p5}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/banqu/music/loader/m;-><init>(Ljava/util/List;)V

    .line 219
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    sget-object v10, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    invoke-virtual/range {p2 .. p2}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/banqu/music/loader/i;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/music/api/SongToPlayQueue;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v7

    :goto_2
    iput-object v10, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p3, :cond_5

    .line 220
    sget-object v10, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    invoke-virtual/range {p3 .. p3}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/banqu/music/loader/i;->P(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/music/api/SongToPlayQueue;

    move-result-object v10

    goto :goto_3

    :cond_5
    move-object v10, v7

    :goto_3
    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    .line 221
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "head:"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lcom/banqu/music/api/SongToPlayQueue;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_6
    move-object v13, v7

    :goto_4
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    aput-object v7, v12, v11

    invoke-static {v9, v12}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 290
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 291
    array-length v12, v1

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v12, :cond_9

    aget-object v14, v1, v13

    .line 223
    invoke-virtual {v14}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v15

    .line 293
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 294
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 296
    :cond_9
    check-cast v11, Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    .line 297
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v15, v4

    move-object v12, v7

    move-object v13, v10

    move-object v14, v11

    move-object v7, v3

    move-object v10, v5

    move-object v11, v6

    move/from16 v3, p4

    move-object v5, v1

    move-object v6, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v9

    move-object v9, v4

    check-cast v9, Lcom/banqu/music/api/Song;

    move-object/from16 v17, v8

    .line 224
    sget-object v8, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    move-object/from16 p2, v8

    move-object/from16 p1, v10

    const/4 v10, 0x1

    new-array v8, v10, [Lcom/banqu/music/api/Song;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    iput-object v15, v7, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$3:Ljava/lang/Object;

    iput-boolean v3, v7, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->Z$0:Z

    iput-object v5, v7, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$4:Ljava/lang/Object;

    iput-object v6, v7, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$5:Ljava/lang/Object;

    iput-object v11, v7, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$6:Ljava/lang/Object;

    iput-object v13, v7, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$7:Ljava/lang/Object;

    iput-object v14, v7, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$8:Ljava/lang/Object;

    iput-object v12, v7, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$9:Ljava/lang/Object;

    iput-object v4, v7, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$10:Ljava/lang/Object;

    iput-object v9, v7, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$11:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v7, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->label:I

    move-object/from16 v10, p2

    invoke-virtual {v10, v8, v7}, Lcom/banqu/music/loader/i;->a([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v10, p1

    if-ne v8, v10, :cond_a

    return-object v10

    :cond_a
    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    move-object/from16 v29, v14

    move v14, v3

    move-object v3, v7

    move-object v7, v6

    move-object/from16 v6, v29

    move-object/from16 v30, v13

    move-object v13, v5

    move-object v5, v10

    move-object/from16 v10, v30

    .line 225
    :goto_7
    sget-object v9, Lcom/banqu/music/loader/j;->Db:Lcom/banqu/music/loader/j;

    iput-object v15, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$3:Ljava/lang/Object;

    iput-boolean v14, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->Z$0:Z

    iput-object v13, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$8:Ljava/lang/Object;

    iput-object v12, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$9:Ljava/lang/Object;

    iput-object v4, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$10:Ljava/lang/Object;

    iput-object v0, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->L$11:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v3, Lcom/banqu/music/loader/PlayQueueLoader$addToPlayQueue$1;->label:I

    invoke-virtual {v9, v0, v3}, Lcom/banqu/music/loader/j;->m(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_b

    return-object v5

    :cond_b
    move-object/from16 v29, v11

    move-object v11, v2

    move-object v2, v8

    move-object v8, v10

    move-object v10, v5

    move-object v5, v13

    move-object/from16 v13, v29

    move-object/from16 v30, v7

    move-object v7, v3

    move v3, v14

    goto/16 :goto_1

    .line 227
    :goto_8
    new-instance v9, Lcom/banqu/music/api/SongToPlayQueue;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3f

    const/16 v28, 0x0

    move-object/from16 v18, v9

    invoke-direct/range {v18 .. v28}, Lcom/banqu/music/api/SongToPlayQueue;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/banqu/music/api/SongToPlayQueue;->setMid(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v9, v1}, Lcom/banqu/music/api/SongToPlayQueue;->setQueueId(Ljava/lang/String;)V

    move-object/from16 p1, v2

    move/from16 p2, v3

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/banqu/music/api/SongToPlayQueue;->setCreateDate(J)V

    .line 231
    invoke-virtual {v9}, Lcom/banqu/music/api/SongToPlayQueue;->getCreateDate()J

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Lcom/banqu/music/api/SongToPlayQueue;->setUpdateDate(J)V

    .line 233
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/SongToPlayQueue;

    const-string v3, "none"

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v2, v3

    :goto_9
    invoke-virtual {v9, v2}, Lcom/banqu/music/api/SongToPlayQueue;->setPre(Ljava/lang/String;)V

    if-eqz v8, :cond_d

    .line 234
    invoke-virtual {v8}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v3, v2

    :cond_d
    invoke-virtual {v9, v3}, Lcom/banqu/music/api/SongToPlayQueue;->setNext(Ljava/lang/String;)V

    if-eqz v8, :cond_e

    .line 236
    invoke-virtual {v9}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/banqu/music/api/SongToPlayQueue;->setPre(Ljava/lang/String;)V

    .line 237
    :cond_e
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/SongToPlayQueue;

    if-eqz v2, :cond_f

    invoke-virtual {v9}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/banqu/music/api/SongToPlayQueue;->setNext(Ljava/lang/String;)V

    .line 239
    :cond_f
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/SongToPlayQueue;

    const-string v3, " fail."

    if-eqz v2, :cond_11

    .line 240
    sget-object v4, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    move-object/from16 p3, v5

    invoke-virtual {v2}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p4, v7

    invoke-virtual {v2}, Lcom/banqu/music/api/SongToPlayQueue;->getPre()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p5, v8

    invoke-virtual {v2}, Lcom/banqu/music/api/SongToPlayQueue;->getNext()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v1, v5, v7, v8}, Lcom/banqu/music/loader/i;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const-string v5, " pre:"

    const-string v7, " mid:"

    const-string/jumbo v8, "update qid:"

    if-lez v4, :cond_10

    move-object/from16 v18, v10

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/banqu/music/api/SongToPlayQueue;->getPre()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/banqu/music/api/SongToPlayQueue;->getNext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v10, v4

    move-object/from16 v4, v16

    invoke-static {v4, v10}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    const/4 v5, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v18, v10

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    .line 244
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/banqu/music/api/SongToPlayQueue;->getPre()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/banqu/music/api/SongToPlayQueue;->getNext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v12, v5

    invoke-static {v4, v12}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p5, v8

    move-object/from16 v18, v10

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    const/4 v5, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 248
    :goto_a
    invoke-virtual {v6}, Lcom/banqu/music/loader/m;->ox()Ljava/util/LinkedHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    sget-object v7, Lcom/banqu/music/loader/i;->CX:Lcom/banqu/music/loader/i;

    const/4 v8, 0x1

    new-array v11, v8, [Lcom/banqu/music/api/SongToPlayQueue;

    aput-object v9, v11, v5

    invoke-virtual {v7, v11}, Lcom/banqu/music/loader/i;->a([Lcom/banqu/music/api/SongToPlayQueue;)[Ljava/lang/Long;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_12
    const/4 v5, 0x0

    :goto_b
    xor-int/2addr v5, v8

    const-string v7, " add queue:"

    const-string v11, "mid:"

    if-eqz v5, :cond_13

    new-array v3, v8, [Ljava/lang/Object;

    .line 249
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " success."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v3, v7

    invoke-static {v4, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x1

    goto :goto_c

    :cond_13
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    .line 252
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    invoke-static {v4, v8}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, -0x1

    .line 248
    :goto_c
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iput-object v9, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object v0, v1

    move-object v9, v4

    move-object v8, v10

    move-object v11, v13

    move-object/from16 v1, v16

    move-object/from16 v12, v17

    move-object/from16 v10, v18

    move-object/from16 v4, p0

    move-object/from16 v13, p5

    goto/16 :goto_6

    .line 260
    :cond_14
    invoke-virtual {v6}, Lcom/banqu/music/loader/m;->oz()I

    move-result v0

    if-lez v0, :cond_15

    if-eqz v3, :cond_15

    const-string v0, "EVENT_PLAYQUEUE_CHANGE"

    .line 261
    invoke-static {v0}, Lcom/banqu/music/event/b;->ct(Ljava/lang/String;)V

    :cond_15
    return-object v6
.end method

.method public a([Lcom/banqu/music/api/IdentifyHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/IdentifyHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->a([Lcom/banqu/music/api/IdentifyHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->a([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/banqu/music/api/SongHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->a([Lcom/banqu/music/api/SongHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lcom/banqu/music/api/SongToPlayQueue;)[Ljava/lang/Long;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/loader/i;->CY:Lp/e;

    invoke-interface {v0, p1}, Lp/e;->a([Lcom/banqu/music/api/SongToPlayQueue;)[Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public aa(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->aa(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ab(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->ab(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ac(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/IdentifyHistory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->ac(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic am(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;

    iget v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;

    invoke-direct {v2, v0, v1}, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;-><init>(Lcom/banqu/music/loader/i;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 176
    iget v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->label:I

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/16 v7, 0xa

    const-string v12, "PlayQueueLoader"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/banqu/music/api/SongToPlayQueue;

    iget-object v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/loader/i;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 213
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_2
    iget-object v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/banqu/music/api/SongToPlayQueue;

    iget-object v8, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v15, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/banqu/music/loader/i;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_3
    iget v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->I$0:I

    iget-object v8, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v15, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/banqu/music/api/SongToPlayQueue;

    iget-object v11, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v6, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/banqu/music/loader/i;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v15

    move-object v15, v6

    move-object v6, v11

    move-object v11, v8

    :goto_2
    move-object/from16 v8, v19

    goto/16 :goto_9

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    invoke-virtual/range {p0 .. p1}, Lcom/banqu/music/loader/i;->bz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-array v3, v14, [Ljava/lang/Object;

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "songToPlayQueue "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v13

    invoke-static {v12, v3}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/banqu/music/api/SongToPlayQueue;

    invoke-virtual {v9}, Lcom/banqu/music/api/SongToPlayQueue;->getPre()Ljava/lang/String;

    move-result-object v9

    const-string v11, "none"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    check-cast v6, Lcom/banqu/music/api/SongToPlayQueue;

    .line 267
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v9, 0x10

    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    .line 268
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .line 269
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 270
    move-object v15, v11

    check-cast v15, Lcom/banqu/music/api/SongToPlayQueue;

    .line 180
    invoke-virtual {v15}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 181
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    :goto_5
    if-eqz v6, :cond_b

    .line 184
    invoke-virtual {v6}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-array v8, v14, [Ljava/lang/Object;

    const-string v11, "What happened?"

    aput-object v11, v8, v13

    .line 186
    invoke-static {v12, v8}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 273
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 274
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 275
    check-cast v11, Lcom/banqu/music/api/SongToPlayQueue;

    .line 189
    invoke-virtual {v11}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 276
    :cond_8
    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 189
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    goto :goto_8

    .line 192
    :cond_9
    invoke-virtual {v6}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v6}, Lcom/banqu/music/api/SongToPlayQueue;->getNext()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/banqu/music/api/SongToPlayQueue;

    new-array v11, v14, [Ljava/lang/Object;

    .line 194
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queue "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/banqu/music/api/SongToPlayQueue;->getMid()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v13

    invoke-static {v12, v11}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 197
    :goto_8
    sget-object v8, Lcom/banqu/music/loader/n;->Dl:Lcom/banqu/music/loader/n;

    move-object v11, v5

    check-cast v11, Ljava/util/Collection;

    new-array v15, v13, [Ljava/lang/String;

    .line 278
    invoke-interface {v11, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_14

    check-cast v11, [Ljava/lang/String;

    array-length v15, v11

    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    iput-object v0, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$0:Ljava/lang/Object;

    move-object/from16 v15, p1

    iput-object v15, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$5:Ljava/lang/Object;

    iput v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->I$0:I

    iput v14, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->label:I

    .line 197
    invoke-virtual {v8, v11, v2}, Lcom/banqu/music/loader/n;->o([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_c

    return-object v10

    :cond_c
    move-object v11, v5

    move-object v5, v0

    move-object/from16 v19, v6

    move-object v6, v1

    move-object v1, v8

    goto/16 :goto_2

    .line 176
    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    .line 279
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v13, 0x10

    invoke-static {v7, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 280
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v13, Ljava/util/Map;

    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 282
    move-object/from16 v17, v7

    check-cast v17, Lcom/banqu/music/api/Song;

    .line 197
    invoke-virtual/range {v17 .. v17}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    goto :goto_a

    .line 198
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 199
    move-object v7, v11

    check-cast v7, Ljava/lang/Iterable;

    .line 285
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 200
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/banqu/music/api/Song;

    if-eqz v14, :cond_e

    .line 201
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_b

    :cond_f
    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/Object;

    .line 204
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sortMid "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v7, v14

    invoke-static {v12, v7}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_13

    .line 207
    invoke-virtual {v5, v15}, Lcom/banqu/music/loader/i;->bA(Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v17, 0x0

    .line 208
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    new-array v7, v14, [Lcom/banqu/music/api/Song;

    .line 288
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, [Lcom/banqu/music/api/Song;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/banqu/music/api/Song;

    iput-object v5, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$5:Ljava/lang/Object;

    iput-object v13, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$7:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->label:I

    move-object v3, v5

    move-object v4, v15

    move-object/from16 v16, v5

    move-object v5, v0

    move-object/from16 v18, v6

    const/4 v0, 0x0

    move-object v6, v0

    move/from16 v7, v17

    move-object v0, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v2

    .line 208
    invoke-virtual/range {v3 .. v9}, Lcom/banqu/music/loader/i;->a(Ljava/lang/String;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/Song;Z[Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_10

    return-object v10

    :cond_10
    move-object v7, v0

    move-object v3, v1

    move-object v5, v11

    move-object v4, v13

    move-object v6, v14

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v8, v18

    goto/16 :goto_1

    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "known error happened, rollback data"

    const/4 v11, 0x0

    aput-object v1, v0, v11

    .line 209
    invoke-static {v12, v0}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iput-object v15, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/banqu/music/loader/PlayQueueLoader$querySongForPlayQueue$1;->label:I

    invoke-virtual {v15, v9, v2}, Lcom/banqu/music/loader/i;->am(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_11

    return-object v10

    :cond_11
    :goto_d
    return-object v1

    .line 288
    :cond_12
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object v1

    .line 278
    :cond_14
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([Lcom/banqu/music/api/IdentifyHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/IdentifyHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->b([Lcom/banqu/music/api/IdentifyHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->b([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b([Lcom/banqu/music/api/SongHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/SongHistory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->b([Lcom/banqu/music/api/SongHistory;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bA(Ljava/lang/String;)I
    .locals 1

    const-string v0, "qid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/loader/i;->CY:Lp/e;

    invoke-interface {v0, p1}, Lp/e;->bA(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bz(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SongToPlayQueue;",
            ">;"
        }
    .end annotation

    const-string v0, "qid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/loader/i;->CY:Lp/e;

    invoke-interface {v0, p1}, Lp/e;->bz(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->CY:Lp/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lp/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->c([Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->CY:Lp/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lp/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/loader/n;->f([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/music/loader/n;->f([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/loader/n;->g([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/loader/i;->CZ:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public gf()I
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/loader/i;->CY:Lp/e;

    invoke-interface {v0}, Lp/e;->gf()I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->CY:Lp/e;

    invoke-interface {v0, p1, p2, p3}, Lp/e;->k(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/SongHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/loader/n;->n(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/IdentifyHistory;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/loader/i;->Da:Lcom/banqu/music/loader/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/music/loader/n;->o(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ou()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :try_start_0
    new-instance v2, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;

    invoke-direct {v2, v1}, Lcom/banqu/music/loader/PlayQueueLoader$getPlayQueue$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v3, Lcom/banqu/music/loader/i;->CW:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v3, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/banqu/music/loader/i;->CW:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v3, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw v2
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "qid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pre"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "next"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/loader/i;->CY:Lp/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lp/e;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
