.class public Lcom/ting/music/model/Topic;
.super Lcom/ting/music/model/BaseObject;
.source "SourceFile"

# interfaces
.implements Lcom/ting/music/model/ImagePath;


# instance fields
.field public mCode:Ljava/lang/String;

.field public mCreateTime:Ljava/lang/String;

.field public mDescription:Ljava/lang/String;

.field public mItemCount:I

.field public mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ting/music/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;

.field public mPic640:Ljava/lang/String;

.field public mPicSmall:Ljava/lang/String;

.field public mPicture:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ting/music/model/BaseObject;-><init>()V

    return-void
.end method


# virtual methods
.method public addMusic(Lcom/ting/music/model/Music;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ting/music/model/Topic;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public calculateMemSize()J
    .locals 6

    .line 49
    iget-object v0, p0, Lcom/ting/music/model/Topic;->mName:Ljava/lang/String;

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

    .line 50
    iget-object v0, p0, Lcom/ting/music/model/Topic;->mPicture:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 51
    iget-object v0, p0, Lcom/ting/music/model/Topic;->mDescription:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 52
    iget-object v0, p0, Lcom/ting/music/model/Topic;->mCreateTime:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 53
    iget-object v0, p0, Lcom/ting/music/model/Topic;->mCode:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_4
    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 54
    iget-object v0, p0, Lcom/ting/music/model/Topic;->mItems:Ljava/util/List;

    invoke-static {v0}, Lcom/ting/utils/CollectionUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-wide v2

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/ting/music/model/Topic;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ting/music/model/Music;

    if-eqz v1, :cond_6

    .line 59
    invoke-virtual {v1}, Lcom/ting/music/model/Music;->calculateMemSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_5

    :cond_7
    return-wide v2
.end method

.method public getItemCount()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/ting/music/model/Topic;->mItemCount:I

    return v0
.end method

.method public getMusicList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ting/music/model/Music;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ting/music/model/Topic;->mItems:Ljava/util/List;

    return-object v0
.end method

.method protected parse(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "responseHeader"

    .line 119
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0, p1}, Lcom/ting/music/model/BaseObject;->parserResponseHeader(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "response"

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "docs"

    .line 126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 129
    move-object p1, v0

    check-cast p1, Lorg/json/JSONObject;

    :cond_1
    const-string v0, "name"

    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/Topic;->mName:Ljava/lang/String;

    const-string v0, "categoryID"

    .line 135
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/Topic;->mCode:Ljava/lang/String;

    const-string v0, "description"

    .line 136
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/Topic;->mDescription:Ljava/lang/String;

    const-string v0, "modifyDate"

    .line 137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/Topic;->mCreateTime:Ljava/lang/String;

    const-string v0, "JPG-320X320-STATION"

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/Topic;->mPicSmall:Ljava/lang/String;

    const-string v0, "JPG-600X600-STATION"

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/Topic;->mPicture:Ljava/lang/String;

    const-string v0, "JPG-NXN-STATION"

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/ting/music/model/BaseObject;->getImagePath(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/model/Topic;->mPic640:Ljava/lang/String;

    const-string v0, "total"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ting/music/model/Topic;->mItemCount:I

    const-string v0, "stationItems"

    .line 143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 145
    new-instance v0, Lcom/ting/music/helper/JSONHelper;

    invoke-direct {v0}, Lcom/ting/music/helper/JSONHelper;-><init>()V

    new-instance v1, Lcom/ting/music/model/Music;

    invoke-direct {v1}, Lcom/ting/music/model/Music;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/ting/music/helper/JSONHelper;->parseJSONArray(Lorg/json/JSONArray;Lcom/ting/music/model/BaseObject;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ting/music/model/Topic;->mItems:Ljava/util/List;

    :cond_2
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

    .line 31
    iput-object p1, p0, Lcom/ting/music/model/Topic;->mItems:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Topic [mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/BaseObject;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/BaseObject;->mErrorDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAlbumName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Topic;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAlbumPic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Topic;->mPicture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDesc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Topic;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Topic;->mCreateTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Topic;->mCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ting/music/model/Topic;->mItemCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \r\nmItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ting/music/model/Topic;->mItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
