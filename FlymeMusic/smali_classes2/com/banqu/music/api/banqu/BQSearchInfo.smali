.class public final Lcom/banqu/music/api/banqu/BQSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/SearchInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\"\u001a\u00020\u0002H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQSearchInfo;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/SearchInfo;",
        "()V",
        "albumList",
        "Lcom/banqu/music/api/banqu/list/BQListAlbum;",
        "getAlbumList",
        "()Lcom/banqu/music/api/banqu/list/BQListAlbum;",
        "setAlbumList",
        "(Lcom/banqu/music/api/banqu/list/BQListAlbum;)V",
        "artistList",
        "Lcom/banqu/music/api/banqu/list/BQListArtist;",
        "getArtistList",
        "()Lcom/banqu/music/api/banqu/list/BQListArtist;",
        "setArtistList",
        "(Lcom/banqu/music/api/banqu/list/BQListArtist;)V",
        "longAudioAlbumList",
        "Lcom/banqu/audio/api/banqu/BQListAudio;",
        "getLongAudioAlbumList",
        "()Lcom/banqu/audio/api/banqu/BQListAudio;",
        "setLongAudioAlbumList",
        "(Lcom/banqu/audio/api/banqu/BQListAudio;)V",
        "sheetList",
        "Lcom/banqu/music/api/banqu/list/BQListSongSheet;",
        "getSheetList",
        "()Lcom/banqu/music/api/banqu/list/BQListSongSheet;",
        "setSheetList",
        "(Lcom/banqu/music/api/banqu/list/BQListSongSheet;)V",
        "songList",
        "Lcom/banqu/music/api/banqu/list/BQListSong;",
        "getSongList",
        "()Lcom/banqu/music/api/banqu/list/BQListSong;",
        "setSongList",
        "(Lcom/banqu/music/api/banqu/list/BQListSong;)V",
        "transform",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private albumList:Lcom/banqu/music/api/banqu/list/BQListAlbum;

.field private artistList:Lcom/banqu/music/api/banqu/list/BQListArtist;

.field private longAudioAlbumList:Lcom/banqu/audio/api/banqu/BQListAudio;

.field private sheetList:Lcom/banqu/music/api/banqu/list/BQListSongSheet;

.field private songList:Lcom/banqu/music/api/banqu/list/BQListSong;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlbumList()Lcom/banqu/music/api/banqu/list/BQListAlbum;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->albumList:Lcom/banqu/music/api/banqu/list/BQListAlbum;

    return-object v0
.end method

.method public final getArtistList()Lcom/banqu/music/api/banqu/list/BQListArtist;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->artistList:Lcom/banqu/music/api/banqu/list/BQListArtist;

    return-object v0
.end method

.method public final getLongAudioAlbumList()Lcom/banqu/audio/api/banqu/BQListAudio;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->longAudioAlbumList:Lcom/banqu/audio/api/banqu/BQListAudio;

    return-object v0
.end method

.method public final getSheetList()Lcom/banqu/music/api/banqu/list/BQListSongSheet;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->sheetList:Lcom/banqu/music/api/banqu/list/BQListSongSheet;

    return-object v0
.end method

.method public final getSongList()Lcom/banqu/music/api/banqu/list/BQListSong;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->songList:Lcom/banqu/music/api/banqu/list/BQListSong;

    return-object v0
.end method

.method public final setAlbumList(Lcom/banqu/music/api/banqu/list/BQListAlbum;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->albumList:Lcom/banqu/music/api/banqu/list/BQListAlbum;

    return-void
.end method

.method public final setArtistList(Lcom/banqu/music/api/banqu/list/BQListArtist;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->artistList:Lcom/banqu/music/api/banqu/list/BQListArtist;

    return-void
.end method

.method public final setLongAudioAlbumList(Lcom/banqu/audio/api/banqu/BQListAudio;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->longAudioAlbumList:Lcom/banqu/audio/api/banqu/BQListAudio;

    return-void
.end method

.method public final setSheetList(Lcom/banqu/music/api/banqu/list/BQListSongSheet;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->sheetList:Lcom/banqu/music/api/banqu/list/BQListSongSheet;

    return-void
.end method

.method public final setSongList(Lcom/banqu/music/api/banqu/list/BQListSong;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->songList:Lcom/banqu/music/api/banqu/list/BQListSong;

    return-void
.end method

.method public transform()Lcom/banqu/music/api/SearchInfo;
    .locals 3

    .line 23
    new-instance v0, Lcom/banqu/music/api/SearchInfo;

    invoke-direct {v0}, Lcom/banqu/music/api/SearchInfo;-><init>()V

    .line 24
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->albumList:Lcom/banqu/music/api/banqu/list/BQListAlbum;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/banqu/music/api/banqu/list/BQListAlbum;->transform()Lcom/banqu/music/api/list/ListAlbum;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/SearchInfo;->setAlbumList(Lcom/banqu/music/api/list/ListAlbum;)V

    .line 25
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->songList:Lcom/banqu/music/api/banqu/list/BQListSong;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/banqu/music/api/banqu/list/BQListSong;->transform()Lcom/banqu/music/api/list/ListSong;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/SearchInfo;->setSongList(Lcom/banqu/music/api/list/ListSong;)V

    .line 26
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->artistList:Lcom/banqu/music/api/banqu/list/BQListArtist;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/banqu/music/api/banqu/list/BQListArtist;->transform()Lcom/banqu/music/api/list/ListArtist;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/SearchInfo;->setArtistList(Lcom/banqu/music/api/list/ListArtist;)V

    .line 27
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->sheetList:Lcom/banqu/music/api/banqu/list/BQListSongSheet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/banqu/music/api/banqu/list/BQListSongSheet;->transform()Lcom/banqu/music/api/list/ListPlaylist;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/SearchInfo;->setSongPlaylist(Lcom/banqu/music/api/list/ListPlaylist;)V

    .line 28
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQSearchInfo;->longAudioAlbumList:Lcom/banqu/audio/api/banqu/BQListAudio;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/banqu/audio/api/banqu/BQListAudio;->transform()Lcom/banqu/audio/api/ListAudio;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/SearchInfo;->setAudioList(Lcom/banqu/audio/api/ListAudio;)V

    return-object v0
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/BQSearchInfo;->transform()Lcom/banqu/music/api/SearchInfo;

    move-result-object v0

    return-object v0
.end method
