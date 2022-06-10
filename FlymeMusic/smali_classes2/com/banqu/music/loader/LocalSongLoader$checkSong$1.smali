.class final Lcom/banqu/music/loader/LocalSongLoader$checkSong$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/g;->a(Lcom/banqu/music/api/Song;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0086@"
    }
    d2 = {
        "checkSong",
        "",
        "song",
        "Lcom/banqu/music/api/Song;",
        "skip60",
        "",
        "taskModels",
        "",
        "Lcom/banqu/music/download/TaskModel;",
        "downloadArtists",
        "Lcom/banqu/music/api/Artist;",
        "songSyncDatas",
        "Lcom/banqu/music/api/SongRemoteInfo;",
        "continuation",
        "Lkotlin/coroutines/Continuation;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.loader.LocalSongLoader"
    f = "LocalSongLoader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x5f,
        0x68,
        0x70,
        0x73
    }
    m = "checkSong"
    n = {
        "this",
        "song",
        "skip60",
        "taskModels",
        "downloadArtists",
        "songSyncDatas",
        "this",
        "song",
        "skip60",
        "taskModels",
        "downloadArtists",
        "songSyncDatas",
        "artistIds",
        "songRemoteInfo",
        "taskModel",
        "this",
        "song",
        "skip60",
        "taskModels",
        "downloadArtists",
        "songSyncDatas",
        "artistIds",
        "songRemoteInfo",
        "taskModel",
        "artists",
        "this",
        "song",
        "skip60",
        "taskModels",
        "downloadArtists",
        "songSyncDatas",
        "artistIds",
        "songRemoteInfo",
        "taskModel",
        "artists"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "Z$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$0",
        "L$1",
        "Z$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "Z$0",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/banqu/music/loader/g;


# direct methods
.method constructor <init>(Lcom/banqu/music/loader/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongLoader$checkSong$1;->this$0:Lcom/banqu/music/loader/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongLoader$checkSong$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/banqu/music/loader/LocalSongLoader$checkSong$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/loader/LocalSongLoader$checkSong$1;->label:I

    iget-object v0, p0, Lcom/banqu/music/loader/LocalSongLoader$checkSong$1;->this$0:Lcom/banqu/music/loader/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/banqu/music/loader/g;->a(Lcom/banqu/music/api/Song;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
