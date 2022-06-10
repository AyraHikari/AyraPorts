.class public Lcom/ting/music/model/SearchResultEx;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"


# instance fields
.field public mAlbumCount:I

.field public mAlbums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field public mArtistCount:I

.field public mArtists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public mMusicCount:I

.field public mMusics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public mQuery:Ljava/lang/String;

.field public mRsWords:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ting/music/model/SearchResultEx;->mQuery:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 7

    .line 36
    iget-object v0, p0, Lcom/ting/music/model/SearchResultEx;->mQuery:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    .line 37
    iget-object v0, p0, Lcom/ting/music/model/SearchResultEx;->mRsWords:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    int-to-long v0, v1

    add-long/2addr v2, v0

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    .line 39
    iget-object v4, p0, Lcom/ting/music/model/SearchResultEx;->mMusics:Ljava/util/List;

    invoke-static {v4}, Lcom/ting/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 40
    iget-object v4, p0, Lcom/ting/music/model/SearchResultEx;->mMusics:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ting/music/model/Music;

    if-eqz v5, :cond_2

    .line 42
    invoke-virtual {v5}, Lcom/ting/music/model/Music;->calculateMemSize()J

    move-result-wide v5

    add-long/2addr v2, v5

    goto :goto_2

    :cond_3
    add-long/2addr v2, v0

    .line 47
    iget-object v4, p0, Lcom/ting/music/model/SearchResultEx;->mArtists:Ljava/util/List;

    invoke-static {v4}, Lcom/ting/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 48
    iget-object v4, p0, Lcom/ting/music/model/SearchResultEx;->mArtists:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ting/music/model/Artist;

    if-eqz v5, :cond_4

    .line 50
    invoke-virtual {v5}, Lcom/ting/music/model/Artist;->calculateMemSize()J

    move-result-wide v5

    add-long/2addr v2, v5

    goto :goto_3

    :cond_5
    add-long/2addr v2, v0

    .line 55
    iget-object v0, p0, Lcom/ting/music/model/SearchResultEx;->mAlbums:Ljava/util/List;

    invoke-static {v0}, Lcom/ting/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/ting/music/model/SearchResultEx;->mAlbums:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ting/music/model/Album;

    if-eqz v1, :cond_6

    .line 58
    invoke-virtual {v1}, Lcom/ting/music/model/Album;->calculateMemSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_4

    :cond_7
    return-wide v2
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 3

    .line 67
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parserResponseHeader(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "response"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "docs"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "Items"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "itemNumFound"

    .line 74
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ting/music/model/SearchResultEx;->mMusicCount:I

    .line 75
    new-instance v1, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v1}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v2, Lcom/ting/music/model/SearchMusic;

    invoke-direct {v2}, Lcom/ting/music/model/SearchMusic;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ting/music/model/SearchResultEx;->mMusics:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ting/music/model/Music;

    .line 79
    invoke-virtual {v1}, Lcom/ting/music/model/Music;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 80
    iget-object v2, p0, Lcom/ting/music/model/SearchResultEx;->mMusics:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "Artists"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "artistNumFound"

    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ting/music/model/SearchResultEx;->mArtistCount:I

    .line 87
    new-instance v1, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v1}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v2, Lcom/ting/music/model/SearchArtist;

    invoke-direct {v2}, Lcom/ting/music/model/SearchArtist;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/SearchResultEx;->mArtists:Ljava/util/List;

    const-string v0, "Albums"

    .line 89
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "albumNumFound"

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ting/music/model/SearchResultEx;->mAlbumCount:I

    .line 91
    new-instance p1, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {p1}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v1, Lcom/ting/music/model/SearchAlbum;

    invoke-direct {v1}, Lcom/ting/music/model/SearchAlbum;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/SearchResultEx;->mAlbums:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchResultEx [mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/BaseObject;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/BaseObject;->mErrorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/SearchResultEx;->mQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mRsWords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/SearchResultEx;->mRsWords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMusicCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/SearchResultEx;->mMusicCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mArtistCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/SearchResultEx;->mArtistCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAlbumCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/SearchResultEx;->mAlbumCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \r\nmMusics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/SearchResultEx;->mMusics:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \r\nmArtists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/SearchResultEx;->mArtists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \r\nmAlbums="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/SearchResultEx;->mAlbums:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
