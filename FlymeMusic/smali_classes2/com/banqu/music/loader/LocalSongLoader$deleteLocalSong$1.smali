.class final Lcom/banqu/music/loader/LocalSongLoader$deleteLocalSong$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/loader/g;->a(ZLkotlin/jvm/functions/Function3;[Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u00000\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032*\u0010\u0004\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00052\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@"
    }
    d2 = {
        "deleteLocalSong",
        "",
        "deleteFile",
        "",
        "progress",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "",
        "songs",
        "",
        "Lcom/banqu/music/api/Song;",
        "uid",
        "",
        "continuation"
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
        0x3,
        0x3,
        0x3
    }
    l = {
        0xf9,
        0xfb,
        0xfe,
        0x10a
    }
    m = "deleteLocalSong"
    n = {
        "this",
        "deleteFile",
        "progress",
        "songs",
        "uid",
        "result",
        "mediaPaths",
        "$this$forEachIndexed$iv",
        "index$iv",
        "item$iv",
        "it",
        "index",
        "this",
        "deleteFile",
        "progress",
        "songs",
        "uid",
        "result",
        "mediaPaths",
        "$this$forEachIndexed$iv",
        "index$iv",
        "item$iv",
        "it",
        "index",
        "albumArtId",
        "this",
        "deleteFile",
        "progress",
        "songs",
        "uid",
        "result",
        "mediaPaths",
        "$this$forEachIndexed$iv",
        "index$iv",
        "item$iv",
        "it",
        "index",
        "albumArtId",
        "this",
        "deleteFile",
        "progress",
        "songs",
        "uid",
        "result",
        "mediaPaths",
        "$this$forEachIndexed$iv",
        "index$iv",
        "item$iv",
        "it",
        "index"
    }
    s = {
        "L$0",
        "Z$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$8",
        "L$9",
        "I$3",
        "L$0",
        "Z$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$8",
        "L$9",
        "I$3",
        "L$10",
        "L$0",
        "Z$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$8",
        "L$9",
        "I$3",
        "L$10",
        "L$0",
        "Z$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "L$8",
        "L$9",
        "I$3"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

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

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongLoader$deleteLocalSong$1;->this$0:Lcom/banqu/music/loader/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/banqu/music/loader/LocalSongLoader$deleteLocalSong$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/banqu/music/loader/LocalSongLoader$deleteLocalSong$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/loader/LocalSongLoader$deleteLocalSong$1;->label:I

    iget-object v0, p0, Lcom/banqu/music/loader/LocalSongLoader$deleteLocalSong$1;->this$0:Lcom/banqu/music/loader/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/banqu/music/loader/g;->a(ZLkotlin/jvm/functions/Function3;[Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
