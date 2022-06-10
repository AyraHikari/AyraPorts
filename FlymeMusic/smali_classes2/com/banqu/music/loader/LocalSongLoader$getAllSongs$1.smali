.class final Lcom/banqu/music/loader/LocalSongLoader$getAllSongs$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/g;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u0086@"
    }
    d2 = {
        "getAllSongs",
        "",
        "skip60",
        "",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lcom/banqu/music/api/Song;"
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
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x159,
        0x15d,
        0x163,
        0x16c,
        0x55
    }
    m = "getAllSongs"
    n = {
        "this",
        "skip60",
        "allSongs",
        "this",
        "skip60",
        "allSongs",
        "downloadedTasks",
        "downloadedArtistIds",
        "this",
        "skip60",
        "allSongs",
        "downloadedTasks",
        "downloadedArtistIds",
        "downloadedArtists",
        "this",
        "skip60",
        "allSongs",
        "downloadedTasks",
        "downloadedArtistIds",
        "downloadedArtists",
        "songSyncDatas",
        "this",
        "skip60",
        "allSongs",
        "downloadedTasks",
        "downloadedArtistIds",
        "downloadedArtists",
        "songSyncDatas",
        "remoteSongs",
        "$this$map$iv",
        "$this$mapTo$iv$iv",
        "destination$iv$iv",
        "item$iv$iv",
        "it",
        "song"
    }
    s = {
        "L$0",
        "Z$0",
        "L$1",
        "L$0",
        "Z$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "Z$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "Z$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "Z$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$11",
        "L$12",
        "L$13"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$14:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongLoader$getAllSongs$1;->this$0:Lcom/banqu/music/loader/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongLoader$getAllSongs$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/banqu/music/loader/LocalSongLoader$getAllSongs$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/loader/LocalSongLoader$getAllSongs$1;->label:I

    iget-object p1, p0, Lcom/banqu/music/loader/LocalSongLoader$getAllSongs$1;->this$0:Lcom/banqu/music/loader/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/banqu/music/loader/g;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
