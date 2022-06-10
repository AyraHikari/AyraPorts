.class public final Lcom/banqu/music/api/ating/f;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/music/api/ating/MusicTransform;",
        "",
        "()V",
        "ONE_HOURE",
        "",
        "ONE_MINUTE",
        "TAG",
        "",
        "tranform",
        "Lcom/banqu/music/api/Song;",
        "music",
        "Lcom/ting/music/model/Music;",
        "musicFile",
        "Lcom/ting/music/model/MusicFile;",
        "transformPlayUrl",
        "Lcom/banqu/music/api/RateInfo;",
        "rate",
        "Lcom/banqu/music/api/RateInfo$RateType;",
        "translateRateType",
        "rateType",
        "bitrate",
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
.field public static final kx:Lcom/banqu/music/api/ating/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/banqu/music/api/ating/f;

    invoke-direct {v0}, Lcom/banqu/music/api/ating/f;-><init>()V

    sput-object v0, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ting/music/model/MusicFile;Lcom/banqu/music/api/RateInfo$RateType;)Lcom/banqu/music/api/RateInfo;
    .locals 3

    const-string v0, "musicFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/banqu/music/api/RateInfo;

    invoke-direct {v0}, Lcom/banqu/music/api/RateInfo;-><init>()V

    .line 20
    iget-object v1, p1, Lcom/ting/music/model/MusicFile;->mFileLink:Ljava/lang/String;

    const-string v2, "musicFile.mFileLink"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/banqu/music/api/RateInfo;->setPlayUrl(Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lcom/ting/music/model/MusicFile;->mFileSize:Ljava/lang/String;

    const-string v1, "musicFile.mFileSize"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/banqu/music/api/RateInfo;->setSize(J)V

    .line 22
    invoke-virtual {v0, p2}, Lcom/banqu/music/api/RateInfo;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    return-object v0
.end method

.method public final a(Lcom/ting/music/model/Music;Lcom/ting/music/model/MusicFile;)Lcom/banqu/music/api/Song;
    .locals 62

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "music"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Lcom/banqu/music/api/Song;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

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

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, -0x1

    const v60, 0x1ffff

    const/16 v61, 0x0

    invoke-direct/range {v3 .. v61}, Lcom/banqu/music/api/Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJJZLjava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/RateInfo$RateType;Lcom/banqu/music/api/RateInfo$RateType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JZZLjava/lang/String;IZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/List;ZJLcom/banqu/music/api/SourceInfo;Lcom/banqu/music/api/RateInfo;IZZILjava/lang/String;Lcom/banqu/music/api/SongRemoteInfo;JLjava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lcom/banqu/music/api/Song;->setDownloadable(Z)V

    .line 29
    iget-object v4, v0, Lcom/ting/music/model/Music;->mId:Ljava/lang/String;

    const-string v5, "music.mId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setMid(Ljava/lang/String;)V

    .line 30
    iget-object v4, v0, Lcom/ting/music/model/Music;->mTitle:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type kotlin.CharSequence"

    const-string v6, ""

    if-eqz v4, :cond_1

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v4, v6

    :goto_0
    iget-object v7, v0, Lcom/ting/music/model/Music;->mVersion:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/banqu/music/api/d;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setTitle(Ljava/lang/String;)V

    .line 31
    iget-object v4, v0, Lcom/ting/music/model/Music;->mAlbumTitle:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v4, v6

    :goto_1
    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setAlbum(Ljava/lang/String;)V

    .line 32
    iget-object v4, v0, Lcom/ting/music/model/Music;->bitrates:Ljava/util/ArrayList;

    const/16 v7, 0xa

    const-string v8, "MusicTransform"

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    .line 33
    iget-object v4, v0, Lcom/ting/music/model/Music;->bitrates:Ljava/util/ArrayList;

    const-string v10, "music.bitrates"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 114
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 116
    check-cast v11, Ljava/lang/String;

    .line 34
    new-instance v12, Lcom/banqu/music/api/RateInfo;

    invoke-direct {v12}, Lcom/banqu/music/api/RateInfo;-><init>()V

    .line 35
    sget-object v13, Lcom/banqu/music/api/ating/f;->kx:Lcom/banqu/music/api/ating/f;

    const-string v14, "bitrate"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/banqu/music/api/ating/f;->bo(Ljava/lang/String;)Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/banqu/music/api/RateInfo;->setRateType(Lcom/banqu/music/api/RateInfo$RateType;)V

    .line 36
    invoke-virtual {v12, v11}, Lcom/banqu/music/api/RateInfo;->setRate(Ljava/lang/String;)V

    .line 37
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 117
    :cond_4
    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 119
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/banqu/music/api/RateInfo;

    .line 38
    invoke-virtual {v12}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_5

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 120
    :cond_7
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 38
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setAllRateInfo(Ljava/util/List;)V

    .line 39
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_8
    new-array v4, v3, [Ljava/lang/Object;

    const-string v10, "music.bitrates is null"

    aput-object v10, v4, v9

    .line 40
    invoke-static {v8, v4}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    :goto_5
    iget-object v4, v0, Lcom/ting/music/model/Music;->mArtistId:Ljava/lang/String;

    const-string v10, ","

    if-eqz v4, :cond_9

    .line 43
    iget-object v4, v0, Lcom/ting/music/model/Music;->mArtistId:Ljava/lang/String;

    const-string v11, "music.mArtistId"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v4

    check-cast v12, Ljava/lang/CharSequence;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setArtistIdList(Ljava/util/List;)V

    .line 44
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_9
    new-array v4, v3, [Ljava/lang/Object;

    const-string v11, "music.artistId is null"

    aput-object v11, v4, v9

    .line 45
    invoke-static {v8, v4}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    :goto_6
    iget-object v4, v0, Lcom/ting/music/model/Music;->mArtist:Ljava/lang/String;

    if-eqz v4, :cond_a

    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 50
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getArtistIdList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_d

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-gez v10, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    .line 53
    new-instance v11, Lcom/banqu/music/api/Artist;

    move-object v13, v11

    invoke-virtual {v2}, Lcom/banqu/music/api/Song;->getArtistIdList()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/String;

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const v40, 0x1fffffc

    const/16 v41, 0x0

    invoke-direct/range {v13 .. v41}, Lcom/banqu/music/api/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v12

    goto :goto_8

    .line 55
    :cond_c
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_d
    new-array v4, v3, [Lcom/banqu/music/api/Artist;

    .line 57
    new-instance v39, Lcom/banqu/music/api/Artist;

    iget-object v11, v0, Lcom/ting/music/model/Music;->mArtist:Ljava/lang/String;

    iget-object v10, v0, Lcom/ting/music/model/Music;->mArtistId:Ljava/lang/String;

    if-eqz v10, :cond_e

    move-object v12, v10

    goto :goto_9

    :cond_e
    move-object v12, v6

    :goto_9
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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const v37, 0x1fffffc

    const/16 v38, 0x0

    move-object/from16 v10, v39

    invoke-direct/range {v10 .. v38}, Lcom/banqu/music/api/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v39, v4, v9

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 50
    :goto_a
    invoke-virtual {v2, v6}, Lcom/banqu/music/api/Song;->setArtistList(Ljava/util/List;)V

    .line 60
    iget-object v4, v0, Lcom/ting/music/model/Music;->mAlbumId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setAlbumId(Ljava/lang/String;)V

    .line 62
    iget-object v4, v0, Lcom/ting/music/model/Music;->mFileDuration:Ljava/lang/String;

    const/16 v6, 0x3e8

    if-eqz v4, :cond_f

    .line 63
    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const-string v4, ":"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/16 v10, 0xe10

    int-to-long v10, v10

    mul-long v8, v8, v10

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/16 v12, 0x3c

    int-to-long v12, v12

    mul-long v10, v10, v12

    add-long/2addr v8, v10

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    int-to-long v10, v6

    mul-long v8, v8, v10

    .line 63
    invoke-virtual {v2, v8, v9}, Lcom/banqu/music/api/Song;->setDuration(J)V

    .line 66
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_b

    :cond_f
    new-array v4, v3, [Ljava/lang/Object;

    const-string v10, "music.duration is null."

    aput-object v10, v4, v9

    .line 67
    invoke-static {v8, v4}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    :goto_b
    invoke-virtual {v2, v3}, Lcom/banqu/music/api/Song;->setOnline(Z)V

    .line 70
    iget-object v4, v0, Lcom/ting/music/model/Music;->mLrcLink:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setLyric(Ljava/lang/String;)V

    .line 71
    iget-object v4, v0, Lcom/ting/music/model/Music;->mPicHuge:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setCoverUri(Ljava/lang/String;)V

    .line 72
    iget-object v4, v0, Lcom/ting/music/model/Music;->mPicHuge:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setCoverBig(Ljava/lang/String;)V

    .line 73
    iget-object v4, v0, Lcom/ting/music/model/Music;->mPicBig:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setCoverMiddle(Ljava/lang/String;)V

    .line 74
    iget-object v4, v0, Lcom/ting/music/model/Music;->mPublishTime:Ljava/lang/String;

    if-eqz v4, :cond_11

    if-eqz v4, :cond_10

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_10
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setYear(Ljava/lang/String;)V

    .line 76
    iget v0, v0, Lcom/ting/music/model/Music;->mExclusivity:I

    const-string v4, "Normal"

    if-eq v0, v3, :cond_18

    const/16 v3, 0x64

    if-eq v0, v3, :cond_17

    if-eq v0, v6, :cond_16

    if-eq v0, v7, :cond_15

    const/16 v3, 0xb

    if-eq v0, v3, :cond_14

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_13

    const/16 v3, 0x6f

    if-eq v0, v3, :cond_12

    goto :goto_d

    :cond_12
    const-string v4, "PayCache"

    goto :goto_d

    :cond_13
    const-string v4, "PayCachestr"

    goto :goto_d

    :cond_14
    const-string v4, "Cache"

    goto :goto_d

    :cond_15
    const-string v4, "Free"

    goto :goto_d

    :cond_16
    const-string v4, "Streaming"

    goto :goto_d

    :cond_17
    const-string v4, "Purchase"

    :cond_18
    :goto_d
    invoke-virtual {v2, v4}, Lcom/banqu/music/api/Song;->setPaymentType(Ljava/lang/String;)V

    if-eqz v1, :cond_19

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/ting/music/model/MusicFile;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 88
    iget-object v0, v1, Lcom/ting/music/model/MusicFile;->mFileLink:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/banqu/music/api/Song;->setUrl(Ljava/lang/String;)V

    .line 89
    iget-object v0, v1, Lcom/ting/music/model/MusicFile;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/banqu/music/api/Song;->setFileName(Ljava/lang/String;)V

    .line 90
    iget-object v0, v1, Lcom/ting/music/model/MusicFile;->mFileSize:Ljava/lang/String;

    const-string v1, "musicFile.mFileSize"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/banqu/music/api/Song;->setFileSize(J)V

    .line 92
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method public final b(Lcom/banqu/music/api/RateInfo$RateType;)Ljava/lang/String;
    .locals 1

    const-string v0, "rateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/banqu/music/api/ating/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/banqu/music/api/RateInfo$RateType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "FLAC-1000K-FTD"

    goto :goto_0

    .line 99
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "MP3-320K-FTD"

    goto :goto_0

    :cond_2
    const-string p1, "MP3-128K-FTD"

    :goto_0
    return-object p1
.end method

.method public final bo(Ljava/lang/String;)Lcom/banqu/music/api/RateInfo$RateType;
    .locals 2

    const-string v0, "bitrate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x74fa7c70

    if-eq v0, v1, :cond_2

    const v1, -0x107dd020

    if-eq v0, v1, :cond_1

    const v1, 0x2d669b1a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MP3-128K-FTD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    sget-object p1, Lcom/banqu/music/api/RateInfo$RateType;->STANDARD:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_1

    :cond_1
    const-string v0, "MP3-320K-FTD"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 106
    sget-object p1, Lcom/banqu/music/api/RateInfo$RateType;->HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_1

    :cond_2
    const-string v0, "FLAC-1000K-FTD"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    sget-object p1, Lcom/banqu/music/api/RateInfo$RateType;->SQ_HIGH:Lcom/banqu/music/api/RateInfo$RateType;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
