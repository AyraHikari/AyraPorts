.class public Lcom/ting/music/model/PlaylistMusicList;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"

# interfaces
.implements Lcom/ting/music/model/ImagePath;


# instance fields
.field private author:Ljava/lang/String;

.field private mCollectnum:I

.field private mDesc:Ljava/lang/String;

.field private mHeight:I

.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field private mLikeCount:I

.field private mListenum:I

.field private mListid:Ljava/lang/String;

.field private mModifyDate:Ljava/lang/String;

.field private mPic_300:Ljava/lang/String;

.field private mPic_w300:Ljava/lang/String;

.field private mTag:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    int-to-long v2, v0

    const-wide/16 v4, 0x14

    add-long/2addr v4, v2

    .line 105
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mListid:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    int-to-long v2, v0

    add-long/2addr v4, v2

    .line 106
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mPic_300:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    int-to-long v2, v0

    add-long/2addr v4, v2

    .line 107
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mTag:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    int-to-long v2, v0

    add-long/2addr v4, v2

    .line 108
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mPic_w300:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    int-to-long v2, v0

    add-long/2addr v4, v2

    .line 109
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    int-to-long v2, v0

    add-long/2addr v4, v2

    .line 110
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mModifyDate:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    int-to-long v2, v0

    add-long/2addr v4, v2

    .line 111
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->author:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    int-to-long v2, v0

    add-long/2addr v4, v2

    .line 112
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mItems:Ljava/util/List;

    invoke-static {v0}, Lcom/ting/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-wide v4

    .line 115
    :cond_8
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ting/music/model/Music;

    if-eqz v2, :cond_9

    .line 117
    invoke-virtual {v2}, Lcom/ting/music/model/Music;->calculateMemSize()J

    move-result-wide v2

    add-long/2addr v4, v2

    goto :goto_8

    .line 120
    :cond_a
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mDesc:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_9
    int-to-long v0, v1

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectnum()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mCollectnum:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mHeight:I

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Music;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public getLikeCount()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mLikeCount:I

    return v0
.end method

.method public getListenum()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mListenum:I

    return v0
.end method

.method public getListid()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mListid:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyDate()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mModifyDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPic_300()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mPic_300:Ljava/lang/String;

    return-object v0
.end method

.method public getPic_w300()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mPic_w300:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mWidth:I

    return v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 2

    .line 156
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parserResponseHeader(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "response"

    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "docs"

    .line 161
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "categoryID"

    .line 163
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mListid:Ljava/lang/String;

    const-string v0, "name"

    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mTitle:Ljava/lang/String;

    const-string v0, "JPG-320X320-STATION"

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mPic_300:Ljava/lang/String;

    const-string v0, "JPG-600X600-STATION"

    .line 166
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mPic_w300:Ljava/lang/String;

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mUrl:Ljava/lang/String;

    const-string v0, "description"

    .line 168
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mDesc:Ljava/lang/String;

    const-string v0, "tag"

    .line 169
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mWidth:I

    .line 171
    iput v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mHeight:I

    const-string v0, "listenCount"

    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mListenum:I

    const-string v0, "favorivateCount"

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mCollectnum:I

    const-string v0, "likeCount"

    .line 174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mLikeCount:I

    const-string v0, "modifydate"

    .line 175
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->mModifyDate:Ljava/lang/String;

    const-string v0, "author"

    .line 177
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistMusicList;->author:Ljava/lang/String;

    const-string v0, "stationItems"

    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 180
    new-instance v0, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v0}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v1, Lcom/ting/music/model/Music;

    invoke-direct {v1}, Lcom/ting/music/model/Music;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/PlaylistMusicList;->mItems:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Music;",
            ">;)V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/ting/music/model/PlaylistMusicList;->mItems:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaylistMusicList [mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/BaseObject;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/BaseObject;->mErrorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mListid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistMusicList;->mListid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mListenum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/PlaylistMusicList;->mListenum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCollectnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/PlaylistMusicList;->mCollectnum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistMusicList;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPic_300="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistMusicList;->mPic_300:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistMusicList;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPic_w300="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistMusicList;->mPic_w300:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/PlaylistMusicList;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistMusicList;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/PlaylistMusicList;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mModifyDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistMusicList;->mModifyDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistMusicList;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \r\nmItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistMusicList;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
