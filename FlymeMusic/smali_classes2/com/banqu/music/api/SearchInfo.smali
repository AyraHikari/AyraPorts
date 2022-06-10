.class public final Lcom/banqu/music/api/SearchInfo;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/banqu/music/api/SearchInfo;",
        "",
        "()V",
        "albumList",
        "Lcom/banqu/music/api/list/ListAlbum;",
        "getAlbumList",
        "()Lcom/banqu/music/api/list/ListAlbum;",
        "setAlbumList",
        "(Lcom/banqu/music/api/list/ListAlbum;)V",
        "artistList",
        "Lcom/banqu/music/api/list/ListArtist;",
        "getArtistList",
        "()Lcom/banqu/music/api/list/ListArtist;",
        "setArtistList",
        "(Lcom/banqu/music/api/list/ListArtist;)V",
        "audioList",
        "Lcom/banqu/audio/api/ListAudio;",
        "getAudioList",
        "()Lcom/banqu/audio/api/ListAudio;",
        "setAudioList",
        "(Lcom/banqu/audio/api/ListAudio;)V",
        "searchWord",
        "",
        "getSearchWord",
        "()Ljava/lang/String;",
        "setSearchWord",
        "(Ljava/lang/String;)V",
        "songList",
        "Lcom/banqu/music/api/list/ListSong;",
        "getSongList",
        "()Lcom/banqu/music/api/list/ListSong;",
        "setSongList",
        "(Lcom/banqu/music/api/list/ListSong;)V",
        "songPlaylist",
        "Lcom/banqu/music/api/list/ListPlaylist;",
        "getSongPlaylist",
        "()Lcom/banqu/music/api/list/ListPlaylist;",
        "setSongPlaylist",
        "(Lcom/banqu/music/api/list/ListPlaylist;)V",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
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
.field private albumList:Lcom/banqu/music/api/list/ListAlbum;

.field private artistList:Lcom/banqu/music/api/list/ListArtist;

.field private audioList:Lcom/banqu/audio/api/ListAudio;

.field private searchWord:Ljava/lang/String;

.field private songList:Lcom/banqu/music/api/list/ListSong;

.field private songPlaylist:Lcom/banqu/music/api/list/ListPlaylist;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/banqu/music/api/SearchInfo;->searchWord:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAlbumList()Lcom/banqu/music/api/list/ListAlbum;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/banqu/music/api/SearchInfo;->albumList:Lcom/banqu/music/api/list/ListAlbum;

    return-object v0
.end method

.method public final getArtistList()Lcom/banqu/music/api/list/ListArtist;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/music/api/SearchInfo;->artistList:Lcom/banqu/music/api/list/ListArtist;

    return-object v0
.end method

.method public final getAudioList()Lcom/banqu/audio/api/ListAudio;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/banqu/music/api/SearchInfo;->audioList:Lcom/banqu/audio/api/ListAudio;

    return-object v0
.end method

.method public final getSearchWord()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/banqu/music/api/SearchInfo;->searchWord:Ljava/lang/String;

    return-object v0
.end method

.method public final getSongList()Lcom/banqu/music/api/list/ListSong;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/api/SearchInfo;->songList:Lcom/banqu/music/api/list/ListSong;

    return-object v0
.end method

.method public final getSongPlaylist()Lcom/banqu/music/api/list/ListPlaylist;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/music/api/SearchInfo;->songPlaylist:Lcom/banqu/music/api/list/ListPlaylist;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/banqu/music/api/SearchInfo;->type:I

    return v0
.end method

.method public final setAlbumList(Lcom/banqu/music/api/list/ListAlbum;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/banqu/music/api/SearchInfo;->albumList:Lcom/banqu/music/api/list/ListAlbum;

    return-void
.end method

.method public final setArtistList(Lcom/banqu/music/api/list/ListArtist;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/banqu/music/api/SearchInfo;->artistList:Lcom/banqu/music/api/list/ListArtist;

    return-void
.end method

.method public final setAudioList(Lcom/banqu/audio/api/ListAudio;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/banqu/music/api/SearchInfo;->audioList:Lcom/banqu/audio/api/ListAudio;

    return-void
.end method

.method public final setSearchWord(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/banqu/music/api/SearchInfo;->searchWord:Ljava/lang/String;

    return-void
.end method

.method public final setSongList(Lcom/banqu/music/api/list/ListSong;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/banqu/music/api/SearchInfo;->songList:Lcom/banqu/music/api/list/ListSong;

    return-void
.end method

.method public final setSongPlaylist(Lcom/banqu/music/api/list/ListPlaylist;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/banqu/music/api/SearchInfo;->songPlaylist:Lcom/banqu/music/api/list/ListPlaylist;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/banqu/music/api/SearchInfo;->type:I

    return-void
.end method
