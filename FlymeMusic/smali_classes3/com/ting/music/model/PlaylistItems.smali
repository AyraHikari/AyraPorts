.class public Lcom/ting/music/model/PlaylistItems;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"

# interfaces
.implements Lcom/ting/music/model/ImagePath;


# instance fields
.field protected genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/Genre;",
            ">;"
        }
    .end annotation
.end field

.field protected mAuthor:Ljava/lang/String;

.field protected mCode:Ljava/lang/String;

.field protected mCollectnum:I

.field protected mDescription:Ljava/lang/String;

.field protected mHeight:I

.field protected mLibraryID:Ljava/lang/String;

.field protected mLikeCount:I

.field protected mListenum:I

.field protected mListid:Ljava/lang/String;

.field protected mModifyDate:Ljava/lang/String;

.field protected mPic_300:Ljava/lang/String;

.field protected mPic_w300:Ljava/lang/String;

.field protected mTag:Ljava/lang/String;

.field protected mTitle:Ljava/lang/String;

.field protected mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMemSize()J
    .locals 8

    .line 145
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mListid:Ljava/lang/String;

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

    .line 146
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mCode:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    .line 150
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 151
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mPic_300:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 152
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mTag:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    int-to-long v6, v0

    add-long/2addr v2, v6

    .line 153
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mPic_w300:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    int-to-long v6, v0

    add-long/2addr v2, v6

    add-long/2addr v2, v4

    add-long/2addr v2, v4

    .line 156
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mDescription:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_6
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 157
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mLibraryID:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_7
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 158
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mModifyDate:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_8
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 159
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mAuthor:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_9
    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 160
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->genres:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ting/music/model/Genre;

    .line 162
    invoke-virtual {v1}, Lcom/ting/music/model/Genre;->calculateMemSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_a

    :cond_a
    return-wide v2
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mAuthor:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectnum()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/ting/music/model/PlaylistItems;->mCollectnum:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Genre;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->genres:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/ting/music/model/PlaylistItems;->mHeight:I

    return v0
.end method

.method public getLikeCount()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/ting/music/model/PlaylistItems;->mLikeCount:I

    return v0
.end method

.method public getListenum()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/ting/music/model/PlaylistItems;->mListenum:I

    return v0
.end method

.method public getListid()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mListid:Ljava/lang/String;

    return-object v0
.end method

.method public getModifyDate()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mModifyDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPic_300()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mPic_300:Ljava/lang/String;

    return-object v0
.end method

.method public getPic_w300()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mPic_w300:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/ting/music/model/PlaylistItems;->mWidth:I

    return v0
.end method

.method public getmLibraryID()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mLibraryID:Ljava/lang/String;

    return-object v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "categoryID"

    .line 171
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mListid:Ljava/lang/String;

    const-string v0, "categoryCode"

    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mCode:Ljava/lang/String;

    const-string v0, "name"

    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mTitle:Ljava/lang/String;

    const-string v0, "libraryID"

    .line 174
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mLibraryID:Ljava/lang/String;

    const-string v0, "JPG-320X320-STATION"

    .line 176
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mPic_300:Ljava/lang/String;

    const-string v0, "JPG-600X600-STATION"

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mPic_w300:Ljava/lang/String;

    const-string v0, "tag"

    .line 179
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lcom/ting/music/model/PlaylistItems;->mWidth:I

    .line 181
    iput v0, p0, Lcom/ting/music/model/PlaylistItems;->mHeight:I

    const-string v0, "listenCount"

    .line 182
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/PlaylistItems;->mListenum:I

    const-string v0, "favorivateCount"

    .line 183
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/PlaylistItems;->mCollectnum:I

    const-string v0, "likeCount"

    .line 184
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/PlaylistItems;->mLikeCount:I

    const-string v0, "description"

    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mDescription:Ljava/lang/String;

    const-string v0, "modifydate"

    .line 186
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mModifyDate:Ljava/lang/String;

    const-string v0, "author"

    .line 187
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mAuthor:Ljava/lang/String;

    const-string v0, "stationid"

    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/PlaylistItems;->mListid:Ljava/lang/String;

    const-string v0, "tags"

    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 192
    new-instance v0, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v0}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v1, Lcom/ting/music/model/Genre;

    invoke-direct {v1}, Lcom/ting/music/model/Genre;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/PlaylistItems;->genres:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ting/music/model/PlaylistItems;->mAuthor:Ljava/lang/String;

    return-void
.end method

.method public setCollectnum(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/ting/music/model/PlaylistItems;->mCollectnum:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/ting/music/model/PlaylistItems;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setGenres(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Genre;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/ting/music/model/PlaylistItems;->genres:Ljava/util/List;

    return-void
.end method

.method public setLikeCount(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/ting/music/model/PlaylistItems;->mLikeCount:I

    return-void
.end method

.method public setListId(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ting/music/model/PlaylistItems;->mListid:Ljava/lang/String;

    return-void
.end method

.method public setListenum(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/ting/music/model/PlaylistItems;->mListenum:I

    return-void
.end method

.method public setPic_w300(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ting/music/model/PlaylistItems;->mPic_w300:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/ting/music/model/PlaylistItems;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaylistItems [mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/BaseObject;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/BaseObject;->mErrorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mListid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistItems;->mListid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistItems;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mListenum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/PlaylistItems;->mListenum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCollectnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/PlaylistItems;->mCollectnum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistItems;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPic_300="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistItems;->mPic_300:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistItems;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPic_w300="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistItems;->mPic_w300:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/PlaylistItems;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/PlaylistItems;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/PlaylistItems;->mLikeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistItems;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLibraryID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistItems;->mLibraryID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAuthor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistItems;->mAuthor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mModifyDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/PlaylistItems;->mModifyDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
