.class public final Lcom/banqu/music/api/banqu/c;
.super Lcom/banqu/music/api/a;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/api/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/banqu/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u008a\u00012\u00020\u00012\u00020\u0002:\u0002\u008a\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J/\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ/\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J/\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n2\u0006\u0010\u0019\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J?\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J?\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010$\u001a\u00020\r2\u001a\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n\u0018\u00010&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0019\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0014J\u0013\u0010+\u001a\u0004\u0018\u00010,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010-\u001a\u0004\u0018\u00010,H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J/\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ/\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ!\u00100\u001a\u0002012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u000205H\u0002J\u0010\u00103\u001a\u00020\u00072\u0006\u00106\u001a\u00020\rH\u0002J5\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u00072\u0008\u0010;\u001a\u0004\u0018\u00010\u00072\u0008\u00106\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J)\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u00072\u0006\u00106\u001a\u000205H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ)\u0010B\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u00072\u0006\u00106\u001a\u000205H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ)\u0010C\u001a\u00020D2\u0006\u0010@\u001a\u00020\u00072\u0006\u00104\u001a\u00020\r2\u0006\u0010E\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ?\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 J?\u0010H\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u00072\u0006\u0010$\u001a\u00020\r2\u001a\u0010%\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n\u0018\u00010&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J/\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010K\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010LJ\u0011\u0010M\u001a\u00020NH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010O\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020\u000bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010PJ\u0017\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J#\u0010R\u001a\u0004\u0018\u00010\u00072\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010SJ/\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00160\n2\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010UJ+\u0010V\u001a\u00020N2\u0006\u0010?\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020X2\u0008\u0010;\u001a\u0004\u0018\u00010\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010YJ1\u0010Z\u001a\u00020N2\u0006\u0010@\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J/\u0010]\u001a\u0008\u0012\u0004\u0012\u00020^0\n2\u0006\u0010_\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010b\u001a\u00020a2\u0006\u0010c\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010d\u001a\u00020^2\u0006\u0010e\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J/\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ/\u0010g\u001a\u0008\u0012\u0004\u0012\u00020^0\n2\u0006\u0010_\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010h\u001a\u0008\u0012\u0004\u0012\u00020i0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010j\u001a\u00020k2\u0006\u0010l\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J/\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010l\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010n\u001a\u0008\u0012\u0004\u0012\u00020k0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010o\u001a\u00020pH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0017\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00160\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010r\u001a\u00020aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010s\u001a\u0008\u0012\u0004\u0012\u00020t0\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008u\u0010\u0014J=\u0010v\u001a\u0002012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u001a\u0010w\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\n\u0018\u00010&H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010xJ\u0019\u0010y\u001a\u0008\u0012\u0004\u0012\u00020)0\nH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008z\u0010\u0014J\u0017\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010|\u001a\u00020}H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J5\u0010~\u001a\u0004\u0018\u00010\u007f2\u0007\u0010\u0080\u0001\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0081\u0001J\u001a\u0010\u0082\u0001\u001a\u00020\u000b2\u0006\u0010@\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J(\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\r\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0003\u0010\u0085\u0001J(\u0010\u0086\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J(\u0010\u0087\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J!\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\n2\u0006\u0010K\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQDataSource;",
        "Lcom/banqu/music/api/AbstractDataSource;",
        "Lcom/banqu/music/api/DataSource;",
        "()V",
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
        "dailyRecommendSongConfig",
        "Lcom/banqu/music/api/banqu/CPSongConfig;",
        "dailyRecommendSongConfig$musicapi_meizuRelease",
        "freshAlbumCategory",
        "Lcom/banqu/music/api/Category;",
        "freshSongCategory",
        "getFreshAlbumListByCat",
        "getFreshSongListByCat",
        "getMusicianList",
        "Lcom/banqu/music/api/list/ListPlaylist;",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRealRate",
        "rateType",
        "Lcom/banqu/music/api/RateInfo$RateType;",
        "rate",
        "getShareInfo",
        "Lcom/banqu/music/api/ShareBean;",
        "combinedId",
        "shareType",
        "from",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSongDownloadUrl",
        "Lcom/banqu/music/api/RateInfo;",
        "song",
        "songId",
        "(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSongPlayUrl",
        "getUserRightsInfo",
        "Lcom/banqu/music/api/UserRightInfo;",
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
        "recommendPlayListConfig",
        "Lcom/banqu/music/api/banqu/CPPlaylistConfig;",
        "recommendPlayListConfig$musicapi_meizuRelease",
        "recommendPlaylist",
        "playlistIds",
        "(IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recommendSongConfig",
        "recommendSongConfig$musicapi_meizuRelease",
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
        "Companion",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final kD:Lcom/banqu/music/api/banqu/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/banqu/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/banqu/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/banqu/c;->kD:Lcom/banqu/music/api/banqu/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/banqu/music/api/a;-><init>()V

    return-void
.end method

.method private final Q(I)Ljava/lang/String;
    .locals 2

    .line 568
    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v0}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v0

    const-string v1, "128"

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 569
    :cond_0
    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v0}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string v1, "320"

    goto :goto_0

    .line 570
    :cond_1
    sget-object v0, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    invoke-virtual {v0}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string v1, "10000"

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final a(Lcom/banqu/music/api/RateInfo$RateType;)Ljava/lang/String;
    .locals 1

    .line 559
    sget-object v0, Lcom/banqu/music/api/banqu/d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/banqu/music/api/RateInfo$RateType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "10000"

    goto :goto_0

    .line 562
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "320"

    goto :goto_0

    :cond_2
    const-string p1, "128"

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/banqu/music/api/banqu/c;I)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/banqu/music/api/banqu/c;->Q(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/banqu/music/api/banqu/c;Lcom/banqu/music/api/RateInfo$RateType;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/banqu/music/api/banqu/c;->a(Lcom/banqu/music/api/RateInfo$RateType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/banqu/music/api/banqu/SdkSource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$sdkSource$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$sdkSource$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 339
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$hotSearch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, p2, v2}, Lcom/banqu/music/api/banqu/BQDataSource$hotSearch$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 392
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance p2, Lcom/banqu/music/api/banqu/BQDataSource$recommendPlaylist$2;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/banqu/music/api/banqu/BQDataSource$recommendPlaylist$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/api/Song;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 135
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v8, Lcom/banqu/music/api/banqu/BQDataSource$playDot$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/api/banqu/BQDataSource$playDot$2;-><init>(Lcom/banqu/music/api/banqu/c;Lcom/banqu/music/api/Song;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8, p5}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 113
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v0, Lcom/banqu/music/api/banqu/BQDataSource$getSongPlayUrl$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p2, v1}, Lcom/banqu/music/api/banqu/BQDataSource$getSongPlayUrl$2;-><init>(Lcom/banqu/music/api/banqu/c;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/api/Song;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 471
    sget-object p2, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v0, Lcom/banqu/music/api/banqu/BQDataSource$obtainLyricStr$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/api/banqu/BQDataSource$obtainLyricStr$2;-><init>(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0, p3}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 495
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$matchRemoteSong$2;-><init>(Lcom/banqu/music/api/Song;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 330
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v7, Lcom/banqu/music/api/banqu/BQDataSource$search$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/api/banqu/BQDataSource$search$2;-><init>(Ljava/lang/String;IIILkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7, p5}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 549
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v7, Lcom/banqu/music/api/banqu/BQDataSource$getUserRightsInfo$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/api/banqu/BQDataSource$getUserRightsInfo$2;-><init>(Lcom/banqu/music/api/banqu/c;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 463
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance p2, Lcom/banqu/music/api/banqu/BQDataSource$dailyRecommend$2;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lcom/banqu/music/api/banqu/BQDataSource$dailyRecommend$2;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 30
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v8, Lcom/banqu/music/api/banqu/BQDataSource$classArtists$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/api/banqu/BQDataSource$classArtists$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8, p6}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 123
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v7, Lcom/banqu/music/api/banqu/BQDataSource$playError$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/api/banqu/BQDataSource$playError$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7, p5}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 59
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/banqu/music/api/banqu/BQDataSource$oftenArtists$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 477
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$soundHound$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$soundHound$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/banqu/music/api/Song;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 153
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v0, Lcom/banqu/music/api/banqu/BQDataSource$getSongDownloadUrl$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p2, v1}, Lcom/banqu/music/api/banqu/BQDataSource$getSongDownloadUrl$2;-><init>(Lcom/banqu/music/api/banqu/c;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 541
    sget-object p1, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v0, Lcom/banqu/music/api/banqu/BQDataSource$hotRecommendSongList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p2, v1}, Lcom/banqu/music/api/banqu/BQDataSource$hotRecommendSongList$2;-><init>(Ljava/util/Map;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 49
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v8, Lcom/banqu/music/api/banqu/BQDataSource$hotArtists$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/api/banqu/BQDataSource$hotArtists$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v8, p6}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    .line 591
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v7, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/banqu/music/api/banqu/BQDataSource$getShareInfo$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v7, p5}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 439
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$sugFreshSong$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/banqu/music/api/banqu/BQDataSource$sugFreshSong$2;-><init>(IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p3}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 99
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$artistSongList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/banqu/music/api/banqu/BQDataSource$artistSongList$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 445
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$sugFreshAlbum$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/banqu/music/api/banqu/BQDataSource$sugFreshAlbum$2;-><init>(IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p3}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 172
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$artistAlbumList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/banqu/music/api/banqu/BQDataSource$artistAlbumList$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 83
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$artistInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$artistInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 585
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$getMusicianList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/banqu/music/api/banqu/BQDataSource$getMusicianList$2;-><init>(IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p3}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 188
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$albumSongList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/banqu/music/api/banqu/BQDataSource$albumSongList$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 207
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$playListClassifyByCat$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$playListClassifyByCat$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 229
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$playList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/banqu/music/api/banqu/BQDataSource$playList$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 284
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$rankListInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$rankListInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 237
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$playlistCategoryBanner$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/banqu/music/api/banqu/BQDataSource$playlistCategoryBanner$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 313
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$playListInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$playListInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 270
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$rankSongList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/banqu/music/api/banqu/BQDataSource$rankSongList$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 417
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$songMoreInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$songMoreInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 300
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$playSongList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/banqu/music/api/banqu/BQDataSource$playSongList$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 425
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$albumInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$albumInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 507
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$getFreshSongListByCat$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/banqu/music/api/banqu/BQDataSource$getFreshSongListByCat$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 348
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$sugSearch$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$sugSearch$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 515
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$getFreshAlbumListByCat$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/banqu/music/api/banqu/BQDataSource$getFreshAlbumListByCat$2;-><init>(Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p4}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 356
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$associationList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$associationList$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p2}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 69
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$bannerList$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$bannerList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 73
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$musicianBannerList$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$musicianBannerList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 201
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$playListClassify$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$playListClassify$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 215
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$recommendCatList$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$recommendCatList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 253
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$rankList$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$rankList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 257
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$rankSugList$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$rankSugList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 369
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$recommendSongs$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$recommendSongs$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 380
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$recommendArtists$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$recommendArtists$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 405
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$recommendAlbumList$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$recommendAlbumList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 433
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$artistClassify$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$artistClassify$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 451
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$freshSongCategory$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$freshSongCategory$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 457
    sget-object v0, Lcom/banqu/music/net/ApiException;->Companion:Lcom/banqu/music/net/ApiException$a;

    new-instance v1, Lcom/banqu/music/api/banqu/BQDataSource$freshAlbumCategory$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/banqu/music/api/banqu/BQDataSource$freshAlbumCategory$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, p1}, Lcom/banqu/music/net/ApiException$a;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
