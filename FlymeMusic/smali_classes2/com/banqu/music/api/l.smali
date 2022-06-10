.class public final Lcom/banqu/music/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/api/DataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J/\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ/\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J/\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u0019\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J?\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J?\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010$\u001a\u00020\r2\u001a\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n\u0018\u00010&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0013\u0010(\u001a\u0004\u0018\u00010)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010*\u001a\u0004\u0018\u00010)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J/\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ/\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ!\u0010-\u001a\u00020.2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J5\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u00010\u00072\u0008\u00105\u001a\u0004\u0018\u00010\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J)\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u00072\u0006\u00105\u001a\u00020;H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J)\u0010=\u001a\u0002082\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u00072\u0006\u00105\u001a\u00020;H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J)\u0010>\u001a\u00020?2\u0006\u0010:\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BJ?\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J?\u0010D\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010$\u001a\u00020\r2\u001a\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n\u0018\u00010&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J/\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HJ\u0011\u0010I\u001a\u00020JH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010K\u001a\u00020\u000b2\u0006\u00109\u001a\u00020\u000bH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010LJ\u0017\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J#\u0010N\u001a\u0004\u0018\u00010\u00072\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010OJ/\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ+\u0010R\u001a\u00020J2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010S\u001a\u00020T2\u0008\u00104\u001a\u0004\u0018\u00010\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010UJ1\u0010V\u001a\u00020J2\u0006\u0010:\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J/\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020Z0\n2\u0006\u0010[\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020]0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010^\u001a\u00020]2\u0006\u0010_\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010`\u001a\u00020Z2\u0006\u0010a\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J/\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010a\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ/\u0010c\u001a\u0008\u0012\u0004\u0012\u00020Z0\n2\u0006\u0010[\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J/\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010h\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010j\u001a\u0008\u0012\u0004\u0012\u00020g0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010k\u001a\u00020lH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0017\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00160\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010n\u001a\u00020]H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J=\u0010o\u001a\u00020.2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u001a\u0010p\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n\u0018\u00010&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010qJ\u0017\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010s\u001a\u00020tH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J3\u0010u\u001a\u0004\u0018\u00010v2\u0006\u0010w\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010xJ\u0019\u0010y\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J%\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010|J\'\u0010}\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J\'\u0010~\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/J \u0010\u007f\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\n2\u0006\u0010G\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/banqu/music/api/IntegrateDataSource;",
        "Lcom/banqu/music/api/DataSource;",
        "baseDataSource",
        "(Lcom/banqu/music/api/DataSource;)V",
        "albumInfo",
        "Lcom/banqu/music/api/Album;",
        "albumId",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "albumSongList",
        "",
        "Lcom/banqu/music/api/Song;",
        "page",
        "",
        "pageSize",
        "(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "artistAlbumList",
        "artistId",
        "artistClassify",
        "Lcom/banqu/music/api/ArtistClassify;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "artistInfo",
        "Lcom/banqu/music/api/Artist;",
        "artistSongList",
        "associationList",
        "editWord",
        "bannerList",
        "Lcom/banqu/music/api/BannerBean;",
        "classArtists",
        "region",
        "gender",
        "genre",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dailyRecommend",
        "Lcom/banqu/music/api/list/ListSong;",
        "token",
        "num",
        "songIdsMap",
        "",
        "(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "freshAlbumCategory",
        "Lcom/banqu/music/api/Category;",
        "freshSongCategory",
        "getFreshAlbumListByCat",
        "getFreshSongListByCat",
        "getMusicianList",
        "Lcom/banqu/music/api/list/ListPlaylist;",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getShareInfo",
        "Lcom/banqu/music/api/ShareBean;",
        "combinedId",
        "shareType",
        "from",
        "rate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSongDownloadUrl",
        "Lcom/banqu/music/api/RateInfo;",
        "song",
        "songId",
        "Lcom/banqu/music/api/RateInfo$RateType;",
        "(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSongPlayUrl",
        "getUserRightsInfo",
        "Lcom/banqu/music/api/UserRightInfo;",
        "rateType",
        "paymentType",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hotArtists",
        "hotRecommendSongList",
        "hotSearch",
        "Lcom/banqu/music/api/HotSearch;",
        "type",
        "(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loginOut",
        "",
        "matchRemoteSong",
        "(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "musicianBannerList",
        "obtainLyricStr",
        "(Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "oftenArtists",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "playDot",
        "playTime",
        "",
        "(Lcom/banqu/music/api/Song;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "playError",
        "errorCode",
        "thirdCode",
        "playList",
        "Lcom/banqu/music/api/Playlist;",
        "categoryId",
        "playListClassify",
        "Lcom/banqu/music/api/PlaylistClassify;",
        "playListClassifyByCat",
        "classifyId",
        "playListInfo",
        "playListId",
        "playSongList",
        "playlistCategoryBanner",
        "rankList",
        "Lcom/banqu/music/api/RanKClassify;",
        "rankListInfo",
        "Lcom/banqu/music/api/list/ListRank;",
        "bdId",
        "rankSongList",
        "rankSugList",
        "recommendAlbumList",
        "Lcom/banqu/music/api/list/ListAlbum;",
        "recommendArtists",
        "recommendCatList",
        "recommendPlaylist",
        "playlistIds",
        "(IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recommendSongs",
        "sdkSource",
        "Lcom/banqu/music/api/banqu/SdkSource;",
        "search",
        "Lcom/banqu/music/api/SearchInfo;",
        "word",
        "(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "songMoreInfo",
        "soundHound",
        "songs",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sugFreshAlbum",
        "sugFreshSong",
        "sugSearch",
        "Lcom/banqu/music/api/SugSearch;",
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
.field private final jZ:Lcom/banqu/music/api/DataSource;


# direct methods
.method public constructor <init>(Lcom/banqu/music/api/DataSource;)V
    .locals 1

    const-string v0, "baseDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/HotSearch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 302
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$hotSearch$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/banqu/music/api/IntegrateDataSource$hotSearch$2;-><init>(IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 308
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/api/DataSource;->a(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListPlaylist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;

    iget v3, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;

    invoke-direct {v2, v0, v1}, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;-><init>(Lcom/banqu/music/api/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 63
    iget v4, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v3, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->I$1:I

    iget v3, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->I$0:I

    iget-object v2, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/l;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/DataSource;

    iget-object v4, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/banqu/CPPlaylistConfig;

    iget-object v8, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$6:Ljava/lang/Object;

    iget-object v8, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget v13, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->I$1:I

    iget v14, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->I$0:I

    iget-object v15, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/banqu/music/api/l;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget v8, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->I$1:I

    iget v9, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->I$0:I

    iget-object v10, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/api/l;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v9

    move-object v9, v4

    move/from16 v4, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    sget-object v1, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    iput-object v0, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$0:Ljava/lang/Object;

    move/from16 v4, p1

    iput v4, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->I$0:I

    move/from16 v8, p2

    iput v8, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->I$1:I

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->label:I

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/banqu/g;->K(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v10, v0

    .line 63
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 65
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v11, Ljava/util/Map;

    .line 66
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    .line 447
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v4

    move-object v15, v10

    move-object v10, v11

    move-object v11, v1

    move-object/from16 v16, v13

    move v13, v8

    move-object/from16 v8, v16

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v17

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/banqu/music/api/banqu/CPPlaylistConfig;

    .line 67
    sget-object v5, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v4}, Lcom/banqu/music/api/banqu/CPPlaylistConfig;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/banqu/music/api/p;->aW(Ljava/lang/String;)Lcom/banqu/music/api/DataSource;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 69
    :try_start_1
    invoke-virtual {v4}, Lcom/banqu/music/api/banqu/CPPlaylistConfig;->getNum()I

    move-result v7

    const/4 v6, 0x0

    iput-object v15, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->I$0:I

    iput v13, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->I$1:I

    iput-object v12, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$7:Ljava/lang/Object;

    iput-object v5, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$8:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    :try_start_2
    invoke-interface {v5, v1, v7, v6, v2}, Lcom/banqu/music/api/DataSource;->a(IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    .line 63
    :cond_6
    :goto_3
    check-cast v5, Lcom/banqu/music/api/list/ListPlaylist;

    invoke-virtual {v5}, Lcom/banqu/music/api/list/ListPlaylist;->getList()Ljava/util/List;

    move-result-object v5

    .line 70
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_b

    .line 71
    invoke-virtual {v4}, Lcom/banqu/music/api/banqu/CPPlaylistConfig;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Ljava/lang/Iterable;

    .line 448
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 449
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 450
    check-cast v7, Lcom/banqu/music/api/Playlist;

    .line 72
    invoke-virtual {v7}, Lcom/banqu/music/api/Playlist;->getPid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 451
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 71
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_0
    :cond_a
    const/4 v1, 0x1

    :catch_1
    :cond_b
    :goto_7
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 80
    :cond_c
    iget-object v1, v15, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    iput-object v15, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$0:Ljava/lang/Object;

    iput v14, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->I$0:I

    iput v13, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->I$1:I

    iput-object v12, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/banqu/music/api/IntegrateDataSource$recommendPlaylist$1;->label:I

    invoke-interface {v1, v14, v13, v10, v2}, Lcom/banqu/music/api/DataSource;->a(IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_8
    return-object v1
.end method

.method public a(Lcom/banqu/music/api/Song;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/banqu/music/api/DataSource;->a(Lcom/banqu/music/api/Song;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Ljava/lang/String;",
            "Lcom/banqu/music/api/RateInfo$RateType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/RateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;

    iget v1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;

    invoke-direct {v0, p0, p4}, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;-><init>(Lcom/banqu/music/api/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/m;

    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/RateInfo$RateType;

    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Song;

    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/l;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/m;

    iget-object p2, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/banqu/music/api/RateInfo$RateType;

    iget-object p2, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/Song;

    iget-object v4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/l;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p4

    move-object p4, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    sget-object p4, Lcom/banqu/music/api/m;->kc:Lcom/banqu/music/api/m$a;

    invoke-virtual {p4, p2}, Lcom/banqu/music/api/m$a;->aV(Ljava/lang/String;)Lcom/banqu/music/api/m;

    move-result-object p4

    .line 13
    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {p4}, Lcom/banqu/music/api/m;->getCp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/banqu/music/api/p;->aW(Ljava/lang/String;)Lcom/banqu/music/api/DataSource;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p4}, Lcom/banqu/music/api/m;->eE()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->label:I

    invoke-interface {v2, p1, v5, p3, v0}, Lcom/banqu/music/api/DataSource;->a(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 11
    :goto_1
    check-cast v2, Lcom/banqu/music/api/RateInfo;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_5
    move-object v4, p0

    .line 14
    :cond_6
    iget-object v2, v4, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    iput-object v4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongPlayUrl$1;->label:I

    invoke-interface {v2, p1, p2, p3, v0}, Lcom/banqu/music/api/DataSource;->a(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_2
    move-object v2, p4

    check-cast v2, Lcom/banqu/music/api/RateInfo;

    :goto_3
    return-object v2
.end method

.method public a(Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;

    iget v1, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;

    invoke-direct {v0, p0, p3}, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;-><init>(Lcom/banqu/music/api/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/DataSource;

    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/m;

    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Song;

    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/l;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    sget-object p3, Lcom/banqu/music/api/m;->kc:Lcom/banqu/music/api/m$a;

    invoke-virtual {p1}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/banqu/music/api/m$a;->aV(Ljava/lang/String;)Lcom/banqu/music/api/m;

    move-result-object p3

    .line 98
    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {p3}, Lcom/banqu/music/api/m;->getCp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/banqu/music/api/p;->aW(Ljava/lang/String;)Lcom/banqu/music/api/DataSource;

    move-result-object v2

    if-nez v2, :cond_5

    .line 100
    iget-object v3, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    iput-object p0, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->label:I

    invoke-interface {v3, p1, p2, v0}, Lcom/banqu/music/api/DataSource;->a(Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    .line 96
    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/String;

    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p3}, Lcom/banqu/music/api/m;->eE()Ljava/lang/String;

    move-result-object v4

    iput-object p0, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/api/IntegrateDataSource$obtainLyricStr$1;->label:I

    invoke-interface {v2, p1, v4, v0}, Lcom/banqu/music/api/DataSource;->a(Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :goto_3
    return-object p3
.end method

.method public a(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Song;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/api/DataSource;->a(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/SearchInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 292
    new-instance v7, Lcom/banqu/music/api/IntegrateDataSource$search$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/api/IntegrateDataSource$search$2;-><init>(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v7, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 298
    iget-object v8, v0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    move-object v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    invoke-interface/range {v8 .. v13}, Lcom/banqu/music/api/DataSource;->a(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/UserRightInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/api/DataSource;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListSong;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;

    iget v3, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;

    invoke-direct {v2, v0, v1}, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;-><init>(Lcom/banqu/music/api/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 23
    iget v4, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v3, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->I$0:I

    iget-object v3, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/l;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/DataSource;

    iget-object v4, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/banqu/CPSongConfig;

    iget-object v8, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$7:Ljava/lang/Object;

    iget-object v8, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget v13, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->I$0:I

    iget-object v14, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/banqu/music/api/l;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget v8, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->I$0:I

    iget-object v9, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/api/l;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    iput-object v0, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$1:Ljava/lang/Object;

    move/from16 v8, p2

    iput v8, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->I$0:I

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->label:I

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/banqu/g;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v10, v0

    .line 23
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 25
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v11, Ljava/util/Map;

    .line 26
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    .line 435
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v4

    move-object v15, v10

    move-object v10, v11

    move-object v11, v1

    move-object/from16 v16, v13

    move v13, v8

    move-object/from16 v8, v16

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v17

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/banqu/music/api/banqu/CPSongConfig;

    .line 27
    sget-object v7, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v4}, Lcom/banqu/music/api/banqu/CPSongConfig;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/banqu/music/api/p;->aW(Ljava/lang/String;)Lcom/banqu/music/api/DataSource;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 29
    :try_start_1
    invoke-virtual {v4}, Lcom/banqu/music/api/banqu/CPSongConfig;->getNum()I

    move-result v7

    const/4 v6, 0x0

    iput-object v15, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$1:Ljava/lang/Object;

    iput v13, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->I$0:I

    iput-object v12, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$9:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->label:I

    invoke-interface {v5, v14, v7, v6, v2}, Lcom/banqu/music/api/DataSource;->a(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    .line 23
    :cond_6
    :goto_3
    check-cast v5, Lcom/banqu/music/api/list/ListSong;

    .line 30
    invoke-virtual {v5}, Lcom/banqu/music/api/list/ListSong;->getList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_b

    .line 31
    invoke-virtual {v4}, Lcom/banqu/music/api/banqu/CPSongConfig;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/banqu/music/api/list/ListSong;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 436
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 437
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 438
    check-cast v7, Lcom/banqu/music/api/Song;

    .line 32
    invoke-virtual {v7}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 439
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 31
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_0
    :cond_a
    const/4 v1, 0x2

    :catch_1
    :cond_b
    :goto_7
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 40
    :cond_c
    iget-object v1, v15, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    iput-object v15, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$1:Ljava/lang/Object;

    iput v13, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->I$0:I

    iput-object v12, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/banqu/music/api/IntegrateDataSource$dailyRecommend$1;->label:I

    invoke-interface {v1, v14, v13, v10, v2}, Lcom/banqu/music/api/DataSource;->a(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_8
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 108
    new-instance v8, Lcom/banqu/music/api/IntegrateDataSource$classArtists$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/api/IntegrateDataSource$classArtists$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v8, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 114
    iget-object v9, v0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-interface/range {v9 .. v15}, Lcom/banqu/music/api/DataSource;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/banqu/music/api/DataSource;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/api/DataSource;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/api/DataSource;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Ljava/lang/String;",
            "Lcom/banqu/music/api/RateInfo$RateType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/RateInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;

    iget v1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;

    invoke-direct {v0, p0, p4}, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;-><init>(Lcom/banqu/music/api/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/m;

    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/RateInfo$RateType;

    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/Song;

    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/l;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcom/banqu/music/api/m;

    iget-object p2, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/banqu/music/api/RateInfo$RateType;

    iget-object p2, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/Song;

    iget-object v4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/l;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p4

    move-object p4, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    sget-object p4, Lcom/banqu/music/api/m;->kc:Lcom/banqu/music/api/m$a;

    invoke-virtual {p4, p2}, Lcom/banqu/music/api/m$a;->aV(Ljava/lang/String;)Lcom/banqu/music/api/m;

    move-result-object p4

    .line 19
    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {p4}, Lcom/banqu/music/api/m;->getCp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/banqu/music/api/p;->aW(Ljava/lang/String;)Lcom/banqu/music/api/DataSource;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p4}, Lcom/banqu/music/api/m;->eE()Ljava/lang/String;

    move-result-object v5

    iput-object p0, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->label:I

    invoke-interface {v2, p1, v5, p3, v0}, Lcom/banqu/music/api/DataSource;->b(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 17
    :goto_1
    check-cast v2, Lcom/banqu/music/api/RateInfo;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_5
    move-object v4, p0

    .line 20
    :cond_6
    iget-object v2, v4, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    iput-object v4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/banqu/music/api/IntegrateDataSource$getSongDownloadUrl$1;->label:I

    invoke-interface {v2, p1, p2, p3, v0}, Lcom/banqu/music/api/DataSource;->b(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    .line 17
    :cond_7
    :goto_2
    move-object v2, p4

    check-cast v2, Lcom/banqu/music/api/RateInfo;

    :goto_3
    return-object v2
.end method

.method public b(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListSong;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;

    iget v3, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;

    invoke-direct {v2, v0, v1}, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;-><init>(Lcom/banqu/music/api/l;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 43
    iget v4, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget v3, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->I$0:I

    iget-object v3, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/banqu/music/api/l;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/DataSource;

    iget-object v4, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lcom/banqu/music/api/banqu/CPSongConfig;

    iget-object v8, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$7:Ljava/lang/Object;

    iget-object v8, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget v13, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->I$0:I

    iget-object v14, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/banqu/music/api/l;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_3
    iget-object v4, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget v8, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->I$0:I

    iget-object v9, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/banqu/music/api/l;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    sget-object v1, Lcom/banqu/music/api/banqu/g;->kN:Lcom/banqu/music/api/banqu/g;

    iput-object v0, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$1:Ljava/lang/Object;

    move/from16 v8, p2

    iput v8, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->I$0:I

    move-object/from16 v9, p3

    iput-object v9, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->label:I

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/banqu/g;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v10, v0

    .line 43
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 45
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v11, Ljava/util/Map;

    .line 46
    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    .line 441
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v4

    move-object v15, v10

    move-object v10, v11

    move-object v11, v1

    move-object/from16 v16, v13

    move v13, v8

    move-object/from16 v8, v16

    move-object/from16 v17, v12

    move-object v12, v9

    move-object/from16 v9, v17

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/banqu/music/api/banqu/CPSongConfig;

    .line 47
    sget-object v7, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v4}, Lcom/banqu/music/api/banqu/CPSongConfig;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/banqu/music/api/p;->aW(Ljava/lang/String;)Lcom/banqu/music/api/DataSource;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 49
    :try_start_1
    invoke-virtual {v4}, Lcom/banqu/music/api/banqu/CPSongConfig;->getNum()I

    move-result v7

    const/4 v6, 0x0

    iput-object v15, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$1:Ljava/lang/Object;

    iput v13, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->I$0:I

    iput-object v12, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$6:Ljava/lang/Object;

    iput-object v1, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$7:Ljava/lang/Object;

    iput-object v4, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$8:Ljava/lang/Object;

    iput-object v5, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$9:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->label:I

    invoke-interface {v5, v14, v7, v6, v2}, Lcom/banqu/music/api/DataSource;->b(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    .line 43
    :cond_6
    :goto_3
    check-cast v5, Lcom/banqu/music/api/list/ListSong;

    .line 50
    invoke-virtual {v5}, Lcom/banqu/music/api/list/ListSong;->getList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_b

    .line 51
    invoke-virtual {v4}, Lcom/banqu/music/api/banqu/CPSongConfig;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/banqu/music/api/list/ListSong;->getList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 442
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 443
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 444
    check-cast v7, Lcom/banqu/music/api/Song;

    .line 52
    invoke-virtual {v7}, Lcom/banqu/music/api/Song;->getMid()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 445
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 51
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_0
    :cond_a
    const/4 v1, 0x2

    :catch_1
    :cond_b
    :goto_7
    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto/16 :goto_2

    .line 60
    :cond_c
    iget-object v1, v15, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    iput-object v15, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$1:Ljava/lang/Object;

    iput v13, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->I$0:I

    iput-object v12, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/banqu/music/api/IntegrateDataSource$hotRecommendSongList$1;->label:I

    invoke-interface {v1, v14, v13, v10, v2}, Lcom/banqu/music/api/DataSource;->b(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    return-object v3

    :cond_d
    :goto_8
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 118
    new-instance v8, Lcom/banqu/music/api/IntegrateDataSource$hotArtists$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/api/IntegrateDataSource$hotArtists$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v8, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    iget-object v9, v0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v15, p6

    invoke-interface/range {v9 .. v15}, Lcom/banqu/music/api/DataSource;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/ShareBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/banqu/music/api/DataSource;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 375
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$sugFreshSong$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/banqu/music/api/IntegrateDataSource$sugFreshSong$2;-><init>(IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 381
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/music/api/DataSource;->d(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/banqu/music/api/IntegrateDataSource$artistSongList$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 160
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/api/DataSource;->d(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 385
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$sugFreshAlbum$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/banqu/music/api/IntegrateDataSource$sugFreshAlbum$2;-><init>(IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 391
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/music/api/DataSource;->e(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$artistAlbumList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/banqu/music/api/IntegrateDataSource$artistAlbumList$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 173
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/api/DataSource;->e(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Artist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$artistInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/api/IntegrateDataSource$artistInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/api/DataSource;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListPlaylist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/banqu/music/api/DataSource;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$albumSongList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/banqu/music/api/IntegrateDataSource$albumSongList$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 186
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/api/DataSource;->f(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/PlaylistClassify;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/api/DataSource;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/api/DataSource;->g(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListRank;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 253
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$rankListInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/api/IntegrateDataSource$rankListInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/api/DataSource;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/api/DataSource;->h(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Playlist;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 279
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$playListInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/api/IntegrateDataSource$playListInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 288
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/api/DataSource;->h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 240
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$rankSongList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/banqu/music/api/IntegrateDataSource$rankSongList$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 249
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/api/DataSource;->i(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 84
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$songMoreInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/api/IntegrateDataSource$songMoreInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/api/DataSource;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 266
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$playSongList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/banqu/music/api/IntegrateDataSource$playSongList$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 275
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/api/DataSource;->j(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Album;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 352
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$albumInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/api/IntegrateDataSource$albumInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 361
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/api/DataSource;->j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 415
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$getFreshSongListByCat$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/banqu/music/api/IntegrateDataSource$getFreshSongListByCat$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 421
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/api/DataSource;->k(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SugSearch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 312
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$sugSearch$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/api/IntegrateDataSource$sugSearch$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 318
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/api/DataSource;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Album;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 425
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$getFreshAlbumListByCat$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/banqu/music/api/IntegrateDataSource$getFreshAlbumListByCat$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 431
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/banqu/music/api/DataSource;->l(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 322
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$associationList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/api/IntegrateDataSource$associationList$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 328
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1, p2}, Lcom/banqu/music/api/DataSource;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/BannerBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$bannerList$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/IntegrateDataSource$bannerList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1}, Lcom/banqu/music/api/DataSource;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/BannerBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1}, Lcom/banqu/music/api/DataSource;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/PlaylistClassify;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$playListClassify$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/IntegrateDataSource$playListClassify$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 196
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1}, Lcom/banqu/music/api/DataSource;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/PlaylistClassify;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$recommendCatList$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/IntegrateDataSource$recommendCatList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 206
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1}, Lcom/banqu/music/api/DataSource;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RanKClassify;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 220
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$rankList$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/IntegrateDataSource$rankList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 226
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1}, Lcom/banqu/music/api/DataSource;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/list/ListRank;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$rankSugList$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/IntegrateDataSource$rankSugList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 236
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1}, Lcom/banqu/music/api/DataSource;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 332
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$recommendSongs$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/IntegrateDataSource$recommendSongs$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 338
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1}, Lcom/banqu/music/api/DataSource;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Artist;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 342
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$recommendArtists$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/IntegrateDataSource$recommendArtists$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 348
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1}, Lcom/banqu/music/api/DataSource;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/list/ListAlbum;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1}, Lcom/banqu/music/api/DataSource;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/ArtistClassify;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 365
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$artistClassify$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/IntegrateDataSource$artistClassify$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 371
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1}, Lcom/banqu/music/api/DataSource;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Category;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 395
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$freshSongCategory$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/IntegrateDataSource$freshSongCategory$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 401
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1}, Lcom/banqu/music/api/DataSource;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/Category;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 405
    new-instance v0, Lcom/banqu/music/api/IntegrateDataSource$freshAlbumCategory$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/IntegrateDataSource$freshAlbumCategory$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 411
    iget-object v0, p0, Lcom/banqu/music/api/l;->jZ:Lcom/banqu/music/api/DataSource;

    invoke-interface {v0, p1}, Lcom/banqu/music/api/DataSource;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
