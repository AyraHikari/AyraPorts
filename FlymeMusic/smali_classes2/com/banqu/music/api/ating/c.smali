.class public final Lcom/banqu/music/api/ating/c;
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
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000cJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u000e\u0010!\u001a\u00020\"2\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010)\u001a\u00020(2\u0006\u0010\u0018\u001a\u00020\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/banqu/music/api/ating/ATingAdapterUtils;",
        "",
        "()V",
        "tansform2BQArtist",
        "Lcom/banqu/music/api/Artist;",
        "artist",
        "Lcom/ting/music/model/Artist;",
        "tansform2SearchInfo",
        "Lcom/banqu/music/api/SearchInfo;",
        "searchResultEx",
        "Lcom/ting/music/model/SearchResultEx;",
        "tansformGender",
        "",
        "gender",
        "tansformGenre",
        "genre",
        "tansformRegion",
        "region",
        "transform2BQAlbum",
        "Lcom/banqu/music/api/Album;",
        "album",
        "Lcom/ting/music/model/Album;",
        "transform2ListRank",
        "Lcom/banqu/music/api/list/ListRank;",
        "playlistItems",
        "Lcom/ting/music/model/PlaylistItems;",
        "playlistMusicList",
        "Lcom/ting/music/model/PlaylistMusicList;",
        "transform2ListRankDetail",
        "transform2SubClassify",
        "Lcom/banqu/music/api/PlaylistClassify$SubClassify;",
        "playlist",
        "Lcom/ting/music/model/Playlist;",
        "transformFocusItem2Banner",
        "Lcom/banqu/music/api/BannerBean;",
        "focusItem",
        "Lcom/ting/music/model/FocusItem;",
        "music",
        "Lcom/ting/music/model/Music;",
        "transformMusicList2PlayListDetail",
        "Lcom/banqu/music/api/Playlist;",
        "transformPlaylistItems2Playlist",
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
.field public static final ks:Lcom/banqu/music/api/ating/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/banqu/music/api/ating/c;

    invoke-direct {v0}, Lcom/banqu/music/api/ating/c;-><init>()V

    sput-object v0, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ting/music/model/Album;)Lcom/banqu/music/api/Album;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "album"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Lcom/banqu/music/api/Album;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffff

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/banqu/music/api/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    iget-object v2, v0, Lcom/ting/music/model/Album;->mAlbumId:Ljava/lang/String;

    const-string v3, "album.mAlbumId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Album;->setAlbumId(Ljava/lang/String;)V

    .line 93
    iget-object v2, v0, Lcom/ting/music/model/Album;->mTitle:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Album;->setName(Ljava/lang/String;)V

    .line 94
    iget-object v2, v0, Lcom/ting/music/model/Album;->mArtist:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Album;->setArtistName(Ljava/lang/String;)V

    .line 95
    iget-object v2, v0, Lcom/ting/music/model/Album;->mPicBig:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Album;->setCover(Ljava/lang/String;)V

    .line 96
    iget-object v2, v0, Lcom/ting/music/model/Album;->mPicBig:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Album;->setMiddlePic(Ljava/lang/String;)V

    .line 97
    iget-object v2, v0, Lcom/ting/music/model/Album;->mPicBig:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Album;->setBigPic(Ljava/lang/String;)V

    .line 98
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/ting/music/model/Album;->mPublishTime:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v5, "SimpleDateFormat(\"yyyy-M\u2026parse(album.mPublishTime)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/banqu/music/api/Album;->setReleaseDate(J)V

    .line 99
    iget-object v2, v0, Lcom/ting/music/model/Album;->mArtistId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Album;->setArtistId(Ljava/lang/String;)V

    .line 100
    iget-object v2, v0, Lcom/ting/music/model/Album;->mDescription:Ljava/lang/String;

    if-eqz v2, :cond_5

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v1, v4}, Lcom/banqu/music/api/Album;->setInfo(Ljava/lang/String;)V

    .line 101
    iget v0, v0, Lcom/ting/music/model/Album;->mMusicCount:I

    invoke-virtual {v1, v0}, Lcom/banqu/music/api/Album;->setCount(I)V

    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, Lcom/banqu/music/api/Album;->setOnline(Z)V

    return-object v1
.end method

.method public final a(Lcom/ting/music/model/Artist;)Lcom/banqu/music/api/Artist;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "artist"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/banqu/music/api/Artist;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffffff

    const/16 v30, 0x0

    invoke-direct/range {v2 .. v30}, Lcom/banqu/music/api/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    iget-object v2, v0, Lcom/ting/music/model/Artist;->mName:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Artist;->setName(Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Lcom/ting/music/model/Artist;->mArtistId:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Artist;->setArtistId(Ljava/lang/String;)V

    .line 66
    iget-object v2, v0, Lcom/ting/music/model/Artist;->mAvatarBig:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Artist;->setPicUrl(Ljava/lang/String;)V

    .line 67
    iget-object v2, v0, Lcom/ting/music/model/Artist;->mAvatarMiddle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Artist;->setMiddlePic(Ljava/lang/String;)V

    .line 68
    iget-object v2, v0, Lcom/ting/music/model/Artist;->mAvatarBig:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Artist;->setBigPic(Ljava/lang/String;)V

    .line 69
    iget-object v2, v0, Lcom/ting/music/model/Artist;->mMusicCount:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    .line 70
    iget-object v2, v0, Lcom/ting/music/model/Artist;->mMusicCount:Ljava/lang/String;

    const-string v7, "artist.mMusicCount"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    .line 69
    :goto_4
    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Artist;->setMusicSize(I)V

    .line 74
    iget-object v2, v0, Lcom/ting/music/model/Artist;->mAlbumCount:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-nez v2, :cond_8

    .line 75
    iget-object v2, v0, Lcom/ting/music/model/Artist;->mAlbumCount:Ljava/lang/String;

    const-string v6, "artist.mAlbumCount"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 74
    :cond_8
    invoke-virtual {v1, v6}, Lcom/banqu/music/api/Artist;->setAlbumSize(I)V

    .line 80
    iget-object v2, v0, Lcom/ting/music/model/Artist;->mBirthday:Ljava/lang/String;

    if-eqz v2, :cond_a

    if-eqz v2, :cond_9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v2, v4

    :goto_7
    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Artist;->setBirthday(Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Lcom/ting/music/model/Artist;->mGender:Ljava/lang/String;

    if-eqz v2, :cond_c

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v2, v4

    :goto_8
    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Artist;->setGender(Ljava/lang/String;)V

    .line 82
    iget-object v2, v0, Lcom/ting/music/model/Artist;->mPinYinName:Ljava/lang/String;

    if-eqz v2, :cond_e

    if-eqz v2, :cond_d

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    invoke-virtual {v1, v4}, Lcom/banqu/music/api/Artist;->setPinyin(Ljava/lang/String;)V

    .line 83
    iget-object v2, v0, Lcom/ting/music/model/Artist;->mWeight:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Artist;->setWeight(Ljava/lang/String;)V

    .line 84
    iget-object v2, v0, Lcom/ting/music/model/Artist;->mHeight:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/Artist;->setHeight(Ljava/lang/String;)V

    .line 85
    iget-object v0, v0, Lcom/ting/music/model/Artist;->mBloodType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/banqu/music/api/Artist;->setBlood(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v5}, Lcom/banqu/music/api/Artist;->setOnline(Z)V

    return-object v1
.end method

.method public final a(Lcom/ting/music/model/FocusItem;)Lcom/banqu/music/api/BannerBean;
    .locals 9

    const-string v0, "focusItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget v0, p1, Lcom/ting/music/model/FocusItem;->mType:I

    const/4 v1, 0x2

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v3, "AT"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 289
    new-instance p1, Lcom/banqu/music/api/BannerBean;

    invoke-direct {p1}, Lcom/banqu/music/api/BannerBean;-><init>()V

    goto/16 :goto_5

    .line 267
    :cond_0
    new-instance v0, Lcom/banqu/music/api/BannerBean;

    invoke-direct {v0}, Lcom/banqu/music/api/BannerBean;-><init>()V

    .line 268
    iget-object v1, p1, Lcom/ting/music/model/FocusItem;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/BannerBean;->setId(Ljava/lang/String;)V

    .line 269
    iget-object v1, p1, Lcom/ting/music/model/FocusItem;->mImageUrl_600:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/BannerBean;->setPic(Ljava/lang/String;)V

    .line 270
    iget-object v1, p1, Lcom/ting/music/model/FocusItem;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/banqu/music/api/BannerBean;->setTitle(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, v3}, Lcom/banqu/music/api/BannerBean;->setCp(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v1

    .line 273
    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getPlayListManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/PlaylistManager;

    move-result-object v3

    .line 274
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Lcom/ting/music/model/FocusItem;->mCode:Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/ting/music/onlinedata/PlaylistManager;->getPlayListInfoSync(Landroid/content/Context;Ljava/lang/String;IIZ)Lcom/ting/music/model/PlaylistMusicList;

    move-result-object p1

    .line 275
    sget-object v1, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v2, "playlistMusicList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/PlaylistMusicList;)Lcom/banqu/music/api/Playlist;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/BannerBean;->setPlaylist(Lcom/banqu/music/api/Playlist;)V

    :cond_3
    :goto_1
    move-object p1, v0

    goto/16 :goto_5

    .line 255
    :cond_4
    new-instance v0, Lcom/banqu/music/api/BannerBean;

    invoke-direct {v0}, Lcom/banqu/music/api/BannerBean;-><init>()V

    .line 256
    iget-object v1, p1, Lcom/ting/music/model/FocusItem;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/BannerBean;->setId(Ljava/lang/String;)V

    .line 257
    iget-object v1, p1, Lcom/ting/music/model/FocusItem;->mImageUrl_600:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/BannerBean;->setPic(Ljava/lang/String;)V

    .line 258
    iget-object v1, p1, Lcom/ting/music/model/FocusItem;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/BannerBean;->setTitle(Ljava/lang/String;)V

    .line 259
    iget-object v1, p1, Lcom/ting/music/model/FocusItem;->mItem:Lcom/ting/music/model/Music;

    if-eqz v1, :cond_3

    .line 260
    invoke-virtual {v0, v3}, Lcom/banqu/music/api/BannerBean;->setCp(Ljava/lang/String;)V

    .line 261
    sget-object v1, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    iget-object p1, p1, Lcom/ting/music/model/FocusItem;->mItem:Lcom/ting/music/model/Music;

    const-string v2, "focusItem.mItem"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/BannerBean;->setSong(Lcom/banqu/music/api/Song;)V

    goto :goto_1

    .line 280
    :cond_7
    new-instance v0, Lcom/banqu/music/api/BannerBean;

    invoke-direct {v0}, Lcom/banqu/music/api/BannerBean;-><init>()V

    .line 281
    iget-object v1, p1, Lcom/ting/music/model/FocusItem;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/BannerBean;->setId(Ljava/lang/String;)V

    .line 282
    iget-object v1, p1, Lcom/ting/music/model/FocusItem;->mImageUrl_600:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/BannerBean;->setPic(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v3}, Lcom/banqu/music/api/BannerBean;->setCp(Ljava/lang/String;)V

    const-string v1, ""

    .line 284
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/BannerBean;->setTitle(Ljava/lang/String;)V

    .line 285
    iget-object p1, p1, Lcom/ting/music/model/FocusItem;->mTitle:Ljava/lang/String;

    if-eqz p1, :cond_9

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-virtual {v0, v4}, Lcom/banqu/music/api/BannerBean;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :cond_a
    new-instance v0, Lcom/banqu/music/api/BannerBean;

    invoke-direct {v0}, Lcom/banqu/music/api/BannerBean;-><init>()V

    .line 243
    iget-object v1, p1, Lcom/ting/music/model/FocusItem;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/BannerBean;->setId(Ljava/lang/String;)V

    .line 244
    iget-object v1, p1, Lcom/ting/music/model/FocusItem;->mImageUrl_600:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/BannerBean;->setPic(Ljava/lang/String;)V

    .line 245
    iget-object v1, p1, Lcom/ting/music/model/FocusItem;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_c

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    invoke-virtual {v0, v4}, Lcom/banqu/music/api/BannerBean;->setTitle(Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getInstance()Lcom/ting/music/onlinedata/OnlineManagerEngine;

    move-result-object v1

    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ting/music/onlinedata/OnlineManagerEngine;->getAlbumManager(Landroid/content/Context;)Lcom/ting/music/onlinedata/AlbumManager;

    move-result-object v1

    .line 247
    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Lcom/ting/music/model/FocusItem;->mCode:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v4}, Lcom/ting/music/onlinedata/AlbumManager;->getAlbumSync(Landroid/content/Context;Ljava/lang/String;Z)Lcom/ting/music/model/Album;

    move-result-object p1

    .line 248
    iget-object v1, p1, Lcom/ting/music/model/Album;->mAlbumId:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 249
    invoke-virtual {v0, v3}, Lcom/banqu/music/api/BannerBean;->setCp(Ljava/lang/String;)V

    .line 250
    sget-object v1, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    const-string v2, "album"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/Album;)Lcom/banqu/music/api/Album;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/BannerBean;->setAlbum(Lcom/banqu/music/api/Album;)V

    goto/16 :goto_1

    :goto_5
    return-object p1
.end method

.method public final a(Lcom/ting/music/model/Music;)Lcom/banqu/music/api/BannerBean;
    .locals 3

    const-string v0, "music"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    new-instance v0, Lcom/banqu/music/api/BannerBean;

    invoke-direct {v0}, Lcom/banqu/music/api/BannerBean;-><init>()V

    const-string v1, "AT"

    .line 296
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/BannerBean;->setCp(Ljava/lang/String;)V

    .line 297
    sget-object v1, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/BannerBean;->setSong(Lcom/banqu/music/api/Song;)V

    .line 298
    iget-object v1, p1, Lcom/ting/music/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/BannerBean;->setId(Ljava/lang/String;)V

    .line 299
    iget-object v1, p1, Lcom/ting/music/model/Music;->mPicHuge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/BannerBean;->setPic(Ljava/lang/String;)V

    .line 300
    iget-object v1, p1, Lcom/ting/music/model/Music;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/BannerBean;->setTitle(Ljava/lang/String;)V

    .line 301
    iget-object p1, p1, Lcom/ting/music/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/BannerBean;->setDesc(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/ting/music/model/PlaylistItems;)Lcom/banqu/music/api/Playlist;
    .locals 26

    const-string v0, "playlistItems"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/banqu/music/api/Playlist;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/banqu/music/api/Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistItems;->getListid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playlistItems.listid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Playlist;->setPid(Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistItems;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Playlist;->setName(Ljava/lang/String;)V

    .line 133
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-dd-mm"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistItems;->getModifyDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v4, "SimpleDateFormat(\"yyyy-d\u2026playlistItems.modifyDate)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/banqu/music/api/Playlist;->setUpdateDate(J)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistItems;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Playlist;->setDes(Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistItems;->getPic_300()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Playlist;->setCoverUrl(Ljava/lang/String;)V

    .line 136
    sget-object v2, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist$a;->eQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Playlist;->setType(Ljava/lang/String;)V

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistItems;->getListenum()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/api/Playlist;->setPlayCount(J)V

    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Playlist;->setOnline(Z)V

    return-object v0
.end method

.method public final a(Lcom/ting/music/model/PlaylistMusicList;)Lcom/banqu/music/api/Playlist;
    .locals 26

    const-string v0, "playlistMusicList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/banqu/music/api/Playlist;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v25}, Lcom/banqu/music/api/Playlist;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getListid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playlistMusicList.listid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Playlist;->setPid(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Playlist;->setName(Ljava/lang/String;)V

    .line 146
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-dd-mm"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getModifyDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v4, "SimpleDateFormat(\"yyyy-d\u2026listMusicList.modifyDate)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/banqu/music/api/Playlist;->setUpdateDate(J)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getDesc()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Playlist;->setDes(Ljava/lang/String;)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getPic_300()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Playlist;->setCoverUrl(Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getPic_300()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Playlist;->setBigPic(Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getPic_300()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Playlist;->setMiddlePic(Ljava/lang/String;)V

    .line 151
    sget-object v2, Lcom/banqu/music/api/Playlist;->Companion:Lcom/banqu/music/api/Playlist$a;

    invoke-virtual {v2}, Lcom/banqu/music/api/Playlist$a;->eQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/Playlist;->setType(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getListenum()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/banqu/music/api/Playlist;->setPlayCount(J)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 305
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 307
    check-cast v3, Lcom/ting/music/model/Music;

    .line 154
    sget-object v5, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    const-string v6, "it"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 308
    :cond_4
    check-cast v2, Ljava/util/List;

    goto :goto_3

    .line 155
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Playlist;->setMusicList(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/Playlist;->setOnline(Z)V

    return-object v0
.end method

.method public final a(Lcom/ting/music/model/Playlist;)Lcom/banqu/music/api/PlaylistClassify$SubClassify;
    .locals 12

    const-string v0, "playlist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/banqu/music/api/PlaylistClassify$SubClassify;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "2"

    .line 114
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setLevel(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/ting/music/model/Playlist;->getCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/ting/music/model/Playlist;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v4, "playlist.code"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p1}, Lcom/ting/music/model/Playlist;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    :goto_2
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setCategoryId(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/ting/music/model/Playlist;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "playlist.name"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setCategoryName(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string/jumbo v2, "\u7248\u8da3-"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    invoke-virtual {v0}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->getCategoryName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string/jumbo v5, "\u7248\u8da3-"

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setCategoryName(Ljava/lang/String;)V

    .line 124
    :cond_5
    invoke-virtual {v0, v3}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setRecommend(Z)V

    .line 125
    invoke-virtual {p1}, Lcom/ting/music/model/Playlist;->getPic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/banqu/music/api/PlaylistClassify$SubClassify;->setCover(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/ting/music/model/SearchResultEx;)Lcom/banqu/music/api/SearchInfo;
    .locals 9

    const-string v0, "searchResultEx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    new-instance v0, Lcom/banqu/music/api/SearchInfo;

    invoke-direct {v0}, Lcom/banqu/music/api/SearchInfo;-><init>()V

    .line 219
    new-instance v1, Lcom/banqu/music/api/list/ListArtist;

    invoke-direct {v1}, Lcom/banqu/music/api/list/ListArtist;-><init>()V

    .line 220
    iget-object v2, p1, Lcom/ting/music/model/SearchResultEx;->mArtists:Ljava/util/List;

    const-string v3, "it"

    const/16 v4, 0xa

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    .line 317
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 319
    check-cast v6, Lcom/ting/music/model/Artist;

    .line 221
    sget-object v7, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/Artist;)Lcom/banqu/music/api/Artist;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_0
    check-cast v5, Ljava/util/List;

    goto :goto_1

    .line 222
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    :goto_1
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/list/ListArtist;->setList(Ljava/util/List;)V

    .line 223
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/SearchInfo;->setArtistList(Lcom/banqu/music/api/list/ListArtist;)V

    .line 225
    new-instance v1, Lcom/banqu/music/api/list/ListSong;

    invoke-direct {v1}, Lcom/banqu/music/api/list/ListSong;-><init>()V

    .line 226
    iget-object v2, p1, Lcom/ting/music/model/SearchResultEx;->mMusics:Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 321
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 322
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 323
    check-cast v6, Lcom/ting/music/model/Music;

    .line 227
    sget-object v7, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 324
    :cond_2
    check-cast v5, Ljava/util/List;

    goto :goto_3

    .line 228
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    :goto_3
    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/list/ListSong;->setList(Ljava/util/List;)V

    .line 229
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/SearchInfo;->setSongList(Lcom/banqu/music/api/list/ListSong;)V

    .line 231
    new-instance v1, Lcom/banqu/music/api/list/ListAlbum;

    invoke-direct {v1}, Lcom/banqu/music/api/list/ListAlbum;-><init>()V

    .line 232
    iget-object p1, p1, Lcom/ting/music/model/SearchResultEx;->mAlbums:Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 325
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 326
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 327
    check-cast v4, Lcom/ting/music/model/Album;

    .line 233
    sget-object v5, Lcom/banqu/music/api/ating/c;->ks:Lcom/banqu/music/api/ating/c;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/banqu/music/api/ating/c;->a(Lcom/ting/music/model/Album;)Lcom/banqu/music/api/Album;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 328
    :cond_4
    check-cast v2, Ljava/util/List;

    goto :goto_5

    .line 234
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/list/ListAlbum;->setList(Ljava/util/List;)V

    .line 235
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/SearchInfo;->setAlbumList(Lcom/banqu/music/api/list/ListAlbum;)V

    return-object v0
.end method

.method public final b(Lcom/ting/music/model/PlaylistItems;)Lcom/banqu/music/api/list/ListRank;
    .locals 17

    const-string v0, "playlistItems"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Lcom/banqu/music/api/list/ListRank;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/banqu/music/api/list/ListRank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistItems;->getListid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playlistItems.listid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListRank;->setTid(Ljava/lang/String;)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistItems;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListRank;->setName(Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistItems;->getDescription()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListRank;->setDesc(Ljava/lang/String;)V

    .line 188
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistItems;->getPic_300()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    .line 189
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    xor-int/2addr v6, v5

    if-eqz v6, :cond_6

    move-object v4, v2

    :cond_6
    if-eqz v4, :cond_7

    goto :goto_4

    .line 190
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistItems;->getPic_w300()Ljava/lang/String;

    move-result-object v4

    .line 191
    :goto_4
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-nez v3, :cond_a

    .line 192
    invoke-virtual {v0, v4}, Lcom/banqu/music/api/list/ListRank;->setCoverUrl(Ljava/lang/String;)V

    .line 194
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistItems;->getListenum()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/api/list/ListRank;->setPlayCount(J)V

    .line 195
    invoke-virtual {v0}, Lcom/banqu/music/api/list/ListRank;->getTid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "25971"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/banqu/music/api/list/ListRank;->getTid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "25972"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lcom/banqu/music/api/list/ListRank;->getTid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "25973"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    .line 198
    :cond_b
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/api/t$b;->update_fridy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/list/ListRank;->setUpdatePrompt(Ljava/lang/String;)V

    goto :goto_6

    .line 196
    :cond_c
    :goto_5
    sget-object v1, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v1}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/api/t$b;->update_every_day:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/list/ListRank;->setUpdatePrompt(Ljava/lang/String;)V

    :goto_6
    return-object v0
.end method

.method public final b(Lcom/ting/music/model/PlaylistMusicList;)Lcom/banqu/music/api/list/ListRank;
    .locals 17

    const-string v0, "playlistMusicList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lcom/banqu/music/api/list/ListRank;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/banqu/music/api/list/ListRank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getListid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playlistMusicList.listid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListRank;->setTid(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListRank;->setName(Ljava/lang/String;)V

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getDesc()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListRank;->setDesc(Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getPic_300()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    .line 166
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    xor-int/2addr v6, v5

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    .line 167
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getPic_w300()Ljava/lang/String;

    move-result-object v2

    .line 168
    :goto_5
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    const/4 v3, 0x1

    :cond_9
    if-nez v3, :cond_a

    .line 169
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListRank;->setCoverUrl(Ljava/lang/String;)V

    .line 171
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getListenum()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/banqu/music/api/list/ListRank;->setPlayCount(J)V

    .line 172
    invoke-virtual {v0}, Lcom/banqu/music/api/list/ListRank;->getTid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "25971"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lcom/banqu/music/api/list/ListRank;->getTid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "25972"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lcom/banqu/music/api/list/ListRank;->getTid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "25973"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 175
    :cond_b
    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/api/t$b;->update_fridy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListRank;->setUpdatePrompt(Ljava/lang/String;)V

    goto :goto_7

    .line 173
    :cond_c
    :goto_6
    sget-object v2, Lcom/banqu/music/api/p;->kj:Lcom/banqu/music/api/p;

    invoke-virtual {v2}, Lcom/banqu/music/api/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/music/api/t$b;->update_every_day:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListRank;->setUpdatePrompt(Ljava/lang/String;)V

    .line 177
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    .line 309
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 310
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 311
    check-cast v3, Lcom/ting/music/model/Music;

    .line 178
    sget-object v5, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    const-string v6, "it"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 312
    :cond_d
    check-cast v2, Ljava/util/List;

    goto :goto_9

    .line 179
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :goto_9
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListRank;->setSongs(Ljava/util/List;)V

    return-object v0
.end method

.method public final be(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "gender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "group"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "3"

    goto :goto_0

    :sswitch_1
    const-string v0, "male"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :sswitch_2
    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :sswitch_3
    const-string v0, "female"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "2"

    :cond_0
    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c2f64b4 -> :sswitch_3
        0x179a1 -> :sswitch_2
        0x33060d -> :sswitch_1
        0x5e0f67f -> :sswitch_0
    .end sparse-switch
.end method

.method public final bf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "genre"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "electronic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "4"

    goto :goto_0

    :sswitch_1
    const-string v0, "light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "8"

    goto :goto_0

    :sswitch_2
    const-string v0, "rock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "3"

    goto :goto_0

    :sswitch_3
    const-string v0, "folk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "7"

    goto :goto_0

    :sswitch_4
    const-string v0, "hop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "2"

    goto :goto_0

    :sswitch_5
    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :sswitch_6
    const-string v0, "classical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "10"

    goto :goto_0

    :sswitch_7
    const-string v0, "popular"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :sswitch_8
    const-string v0, "ballad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v1, "5"

    :cond_0
    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x533b719e -> :sswitch_8
        -0x177b0d27 -> :sswitch_7
        -0x8a97c3 -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x19449 -> :sswitch_4
        0x300c08 -> :sswitch_3
        0x357f65 -> :sswitch_2
        0x6233516 -> :sswitch_1
        0x2b24d27c -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/ting/music/model/PlaylistMusicList;)Lcom/banqu/music/api/list/ListRank;
    .locals 17

    const-string v0, "playlistMusicList"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    new-instance v0, Lcom/banqu/music/api/list/ListRank;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Lcom/banqu/music/api/list/ListRank;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getListid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playlistMusicList.listid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListRank;->setTid(Ljava/lang/String;)V

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListRank;->setName(Ljava/lang/String;)V

    .line 207
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-dd-mm"

    invoke-direct {v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getModifyDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v4, "SimpleDateFormat(\"yyyy-d\u2026listMusicList.modifyDate)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/banqu/music/api/list/ListRank;->setCreateTime(J)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getDesc()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListRank;->setDesc(Ljava/lang/String;)V

    .line 209
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getPic_300()Ljava/lang/String;

    move-result-object v2

    const-string v3, "playlistMusicList.pic_300"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/banqu/music/api/list/ListRank;->setCoverUrl(Ljava/lang/String;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getListenum()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/banqu/music/api/list/ListRank;->setPlayCount(J)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/ting/music/model/PlaylistMusicList;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 315
    check-cast v3, Lcom/ting/music/model/Music;

    .line 212
    sget-object v5, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    const-string v6, "it"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Lcom/banqu/music/api/ating/f;->a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 316
    :cond_4
    check-cast v2, Ljava/util/List;

    goto :goto_3

    .line 213
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/list/ListRank;->setSongs(Ljava/util/List;)V

    return-object v0
.end method
