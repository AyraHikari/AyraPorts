.class public interface abstract Lw/c;
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\'\u00a2\u0006\u0002\u0010\u0007J%\u0010\u0008\u001a\u00020\u00032\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0005\"\u00020\nH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0006H\'J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\'J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\'J&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\'J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\nH\'J\'\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0005\"\u00020\nH\'\u00a2\u0006\u0002\u0010\u0018J\u001c\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\r2\n\u0010\u001c\u001a\u00020\u001d\"\u00020\u001aH\'J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\rH\'J!\u0010 \u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\'\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/banqu/music/local/dao/SongDao;",
        "",
        "deleteLocalSongs",
        "",
        "song",
        "",
        "Lcom/banqu/music/local/bean/LocalSong;",
        "([Lcom/banqu/music/local/bean/LocalSong;)V",
        "deleteLocalSongsById",
        "id",
        "",
        "([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertSong",
        "",
        "queryAllSong",
        "",
        "querySongById",
        "querySongByMetaData",
        "title",
        "album",
        "artists",
        "querySongByPath",
        "path",
        "querySongsById",
        "([Ljava/lang/String;)Ljava/util/List;",
        "querySongsCount",
        "",
        "durationLimit",
        "ignoreEigens",
        "",
        "querySongsCountByAlbumArt",
        "albumArtId",
        "updateSong",
        "data_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/music/local/bean/LocalSong;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/banqu/music/local/bean/LocalSong;)J
.end method

.method public varargs abstract a([Lcom/banqu/music/local/bean/LocalSong;)V
.end method

.method public varargs abstract b([Lcom/banqu/music/local/bean/LocalSong;)V
.end method

.method public abstract cw(Ljava/lang/String;)Lcom/banqu/music/local/bean/LocalSong;
.end method

.method public abstract cx(Ljava/lang/String;)Lcom/banqu/music/local/bean/LocalSong;
.end method

.method public varargs abstract j([Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/music/local/bean/LocalSong;",
            ">;"
        }
    .end annotation
.end method

.method public abstract l([Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract os()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/local/bean/LocalSong;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(J)I
.end method
